; ModuleID = 'bench/openspiel/original/goofspiel_test.ll'
source_filename = "bench/openspiel/original/goofspiel_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel13GameParameterC2Ebb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN10open_spiel13GameParameterC2ENS0_4TypeEb = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA29_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA25_S2_RA4_S2_RSt6vectorISD_IfSaIfEESaISF_EERA29_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZN10open_spiellsIKSt6vectorIfSaIfEEEERSoS5_N4absl7debian24SpanIT_EE = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"goofspiel\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"win_loss\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"point_difference\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"total_points\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"players\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"returns_type\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"imp_info\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"num_cards\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"points_order\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"num_turns\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"egocentric\00", align 1
@constinit.14 = private unnamed_addr constant [3 x i64] [i64 3, i64 2, i64 0], align 8
@constinit.15 = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 2], align 8
@constinit.16 = private unnamed_addr constant [3 x i64] [i64 2, i64 3, i64 1], align 8
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/goofspiel/goofspiel_test.cc\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"info_state_histories.size() == game->NumPlayers()\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"\0Ainfo_state_histories.size()\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c", game->NumPlayers() = \00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"info_state_histories[0] == info_state_histories[1]\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"\0Ainfo_state_histories[0]\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c", info_state_histories[1] = \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"info_state_histories[1] == info_state_histories[2]\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"\0Ainfo_state_histories[1]\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c", info_state_histories[2] = \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goofspiel_test.cc, ptr null }]

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
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca %"class.open_spiel::GameParameter", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.open_spiel::GameParameter", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.open_spiel::GameParameter", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.open_spiel::GameParameter", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.open_spiel::GameParameter", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::shared_ptr", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::unique_ptr", align 8
  %48 = alloca %"class.std::vector.29", align 8
  %49 = alloca %"class.std::vector.23", align 8
  %50 = alloca %"class.std::vector.34", align 8
  %51 = alloca %"class.std::unique_ptr", align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::vector.39", align 8
  %57 = alloca %"class.std::vector.39", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::vector.39", align 8
  %61 = alloca %"class.std::vector.39", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::map", align 8
  %65 = alloca %"class.open_spiel::GameParameter", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.open_spiel::GameParameter", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.open_spiel::GameParameter", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.open_spiel::GameParameter", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::shared_ptr", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::function", align 8
  %83 = alloca %"class.std::shared_ptr.3", align 8
  %84 = alloca %"class.std::map", align 8
  %85 = alloca %"class.open_spiel::GameParameter", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.open_spiel::GameParameter", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.open_spiel::GameParameter", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::shared_ptr", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::function", align 8
  %100 = alloca %"class.std::shared_ptr.3", align 8
  %101 = alloca %struct._Guard, align 8
  %102 = alloca %struct._Guard, align 8
  %103 = alloca %struct._Guard, align 8
  %104 = alloca i64, align 8
  %105 = alloca %struct._Guard, align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::shared_ptr", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::shared_ptr", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::function", align 8
  %118 = alloca %"class.std::shared_ptr.3", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::shared_ptr", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::map", align 8
  %125 = alloca [2 x %"struct.std::pair"], align 8
  %126 = alloca %"class.open_spiel::GameParameter", align 8
  %127 = alloca %"class.open_spiel::GameParameter", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::function", align 8
  %130 = alloca %"class.std::shared_ptr.3", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc.i unwind label %614

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc53.i unwind label %614

.noexc53.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %136 unwind label %133

133:                                              ; preds = %.noexc53.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

136:                                              ; preds = %.noexc53.i
  store ptr %109, ptr %21, align 8
  %137 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %138 unwind label %.body81

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body81

.body81:                                          ; preds = %138, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %140 unwind label %616

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc54.i unwind label %618

.noexc54.i:                                       ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc55.i unwind label %618

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %146 unwind label %143

143:                                              ; preds = %.noexc55.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

146:                                              ; preds = %.noexc55.i
  store ptr %112, ptr %22, align 8
  %147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %148 unwind label %.body78

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %147, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %.body78

.body78:                                          ; preds = %148, %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  br label %.body56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %150 unwind label %620

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %151 = load ptr, ptr %111, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %151)
          to label %152 unwind label %622

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %155

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
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

165:                                              ; preds = %155
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %159, -1
  store i32 %168, ptr %156, align 4
  br label %171

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %.0.i.i.i.i.i = phi i32 [ %159, %167 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %172, label %173, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

173:                                              ; preds = %171
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %173
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %184, %160
  %186 = load ptr, ptr %154, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %184, %171, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc59.i unwind label %625

.noexc59.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc60.i unwind label %625

.noexc60.i:                                       ; preds = %.noexc59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %194 unwind label %191

191:                                              ; preds = %.noexc60.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

194:                                              ; preds = %.noexc60.i
  store ptr %115, ptr %23, align 8
  %195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %196 unwind label %.body75

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %195, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %.body75

.body75:                                          ; preds = %196, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %627

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %198 = load ptr, ptr %114, align 8
  %199 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %117, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %200, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %198, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef -1, ptr noundef nonnull %118)
          to label %202 unwind label %629

202:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i64.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i64.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69.i

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i65.i = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i65.i, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i66.i = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %222, label %223, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

223:                                              ; preds = %221
  %224 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %204) #20
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i67.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i67.i, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i68.i = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i68.i, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69.i: ; preds = %234, %210
  %236 = load ptr, ptr %204, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %204) #20
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69.i, %234, %221, %202
  %239 = load ptr, ptr %201, align 8
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %240

240:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %240, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i70.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i70.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i, label %247

247:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75.i

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71.i = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i71.i, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i72.i = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i72.i, 1
  br i1 %264, label %265, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i73.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i73.i, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i74.i = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i74.i, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75.i: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75.i, %276, %263, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %281 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %289 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %290 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %291 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %295 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %297 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %298 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %299 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %301 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %302 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %309 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %312 = getelementptr inbounds nuw i8, ptr %125, i64 176
  %313 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %314 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %315 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %316 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %318 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %319 = getelementptr inbounds nuw i8, ptr %125, i64 264
  %320 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %321 = getelementptr inbounds nuw i8, ptr %125, i64 280
  %322 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %125, i64 288
  %328 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %.preheader189.i

.preheader189.i:                                  ; preds = %681, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i
  %.034261.i = phi i32 [ 3, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit76.i ], [ %682, %681 ]
  br label %333

333:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit128.i, %.preheader189.i
  %.035.idx260.i = phi i64 [ 0, %.preheader189.i ], [ %.035.add.i, %_ZN10open_spiel13GameParameterD2Ev.exit128.i ]
  %.035.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.035.idx260.i
  %334 = load ptr, ptr %.035.ptr.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc77.i unwind label %638

.noexc77.i:                                       ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc78.i unwind label %638

.noexc78.i:                                       ; preds = %.noexc77.i
  %336 = icmp eq ptr %334, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %.noexc78.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %338 unwind label %.loopexit.split-lp.i

338:                                              ; preds = %337
  unreachable

.loopexit.i:                                      ; preds = %.noexc136.i, %.noexc135.i, %343
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

.loopexit.split-lp.i:                             ; preds = %337
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

.body138.i:                                       ; preds = %354, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body139.i = phi { ptr, i32 } [ %355, %354 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %.body79.i

339:                                              ; preds = %.noexc78.i
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #20
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 %340, ptr %104, align 8
  %342 = icmp ugt i64 %340, 15
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
          to label %.noexc135.i unwind label %.loopexit.i

.noexc135.i:                                      ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %344)
          to label %.noexc136.i unwind label %.loopexit.i

.noexc136.i:                                      ; preds = %.noexc135.i
  %345 = load i64, ptr %104, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %345)
          to label %.noexc137.i unwind label %.loopexit.i

346:                                              ; preds = %339
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc137.i unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

.noexc137.i:                                      ; preds = %346, %.noexc136.i
  store ptr %119, ptr %105, align 8
  %351 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %352 unwind label %354

352:                                              ; preds = %.noexc137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %351, ptr noundef nonnull %334, ptr noundef nonnull %341) #20
  store ptr null, ptr %105, align 8
  %353 = load i64, ptr %104, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %353)
          to label %356 unwind label %354

354:                                              ; preds = %352, %.noexc137.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #20
  br label %.body138.i

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc82.i unwind label %640

.noexc82.i:                                       ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %357, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc83.i unwind label %640

.noexc83.i:                                       ; preds = %.noexc82.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %362 unwind label %359

359:                                              ; preds = %.noexc83.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

362:                                              ; preds = %.noexc83.i
  store ptr %122, ptr %24, align 8
  %363 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %364 unwind label %.body73

364:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %363, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %.body73

.body73:                                          ; preds = %364, %362
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  br label %.body84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i8 0, ptr %126, align 8
  store i32 %.034261.i, ptr %281, align 4
  store double 0.000000e+00, ptr %282, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %.noexc.i.i unwind label %375

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc4.i.i unwind label %375

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %371 unwind label %368

368:                                              ; preds = %.noexc4.i.i
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

371:                                              ; preds = %.noexc4.i.i
  store ptr %283, ptr %103, align 8
  %372 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %373 unwind label %.body140.i

373:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %372, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #20
  store ptr null, ptr %103, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef 0)
          to label %377 unwind label %.body140.i

.body140.i:                                       ; preds = %373, %371
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #20
  br label %.body.i.i

375:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %375, %.body140.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %376, %375 ], [ %374, %.body140.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  br label %.body87.thread.i

377:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  store i8 0, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store ptr %286, ptr %287, align 8
  store ptr %286, ptr %288, align 8
  store i64 0, ptr %289, align 8
  store i32 0, ptr %290, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %125)
          to label %.noexc.i91.i unwind label %396

.noexc.i91.i:                                     ; preds = %377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %125, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc4.i92.i unwind label %396

.noexc4.i92.i:                                    ; preds = %.noexc.i91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %125)
          to label %.noexc145.i unwind label %380

380:                                              ; preds = %.noexc4.i92.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

.noexc145.i:                                      ; preds = %.noexc4.i92.i
  store ptr %125, ptr %102, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %125)
          to label %384 unwind label %.body146.i

384:                                              ; preds = %.noexc145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7)) #20
  store ptr null, ptr %102, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(144) %125, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body146.i

.body146.i:                                       ; preds = %384, %.noexc145.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %125) #20
  br label %.body87.thread184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %291, ptr noundef nonnull align 8 dereferenceable(108) %126, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %283) #20
  %386 = load i8, ptr %284, align 8
  %387 = and i8 %386, 1
  store i8 %387, ptr %293, align 8
  %388 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i93.i, label %395, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %390 = load i32, ptr %286, align 8
  store i32 %390, ptr %294, align 8
  store ptr %388, ptr %296, align 8
  %391 = load ptr, ptr %287, align 8
  store ptr %391, ptr %297, align 8
  %392 = load ptr, ptr %288, align 8
  store ptr %392, ptr %298, align 8
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %294, ptr %393, align 8
  %394 = load i64, ptr %289, align 8
  store ptr null, ptr %295, align 8
  store ptr %286, ptr %287, align 8
  store ptr %286, ptr %288, align 8
  store i64 0, ptr %289, align 8
  br label %398

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  store i32 0, ptr %294, align 8
  store ptr null, ptr %296, align 8
  store ptr %294, ptr %297, align 8
  store ptr %294, ptr %298, align 8
  br label %398

396:                                              ; preds = %.noexc.i91.i, %377
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.thread184.i

.body87.thread184.i:                              ; preds = %396, %.body146.i
  %eh.lpad-body.i90.i = phi { ptr, i32 } [ %397, %396 ], [ %385, %.body146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %126) #20
  br label %.body87.thread.i

398:                                              ; preds = %395, %389
  %.sink = phi i64 [ 0, %395 ], [ %394, %389 ]
  store i64 %.sink, ptr %299, align 8
  %399 = load i32, ptr %290, align 8
  store i32 %399, ptr %300, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %400 unwind label %.body87.thread280.i

400:                                              ; preds = %398
  store i8 0, ptr %127, align 8
  store i32 0, ptr %302, align 4
  store double 0.000000e+00, ptr %303, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %401 unwind label %643

401:                                              ; preds = %400
  store i8 0, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  store ptr %307, ptr %308, align 8
  store ptr %307, ptr %309, align 8
  store i64 0, ptr %310, align 8
  store i32 2, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %301)
          to label %.noexc.i99.i unwind label %420

.noexc.i99.i:                                     ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %301, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc4.i100.i unwind label %420

.noexc4.i100.i:                                   ; preds = %.noexc.i99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %301)
          to label %.noexc151.i unwind label %404

404:                                              ; preds = %.noexc4.i100.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

.noexc151.i:                                      ; preds = %.noexc4.i100.i
  store ptr %301, ptr %101, align 8
  %407 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %301)
          to label %408 unwind label %.body152.i

408:                                              ; preds = %.noexc151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %407, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12)) #20
  store ptr null, ptr %101, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(144) %301, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101.i unwind label %.body152.i

.body152.i:                                       ; preds = %408, %.noexc151.i
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %301) #20
  br label %.body.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101.i: ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %312, ptr noundef nonnull align 8 dereferenceable(108) %127, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %304) #20
  %410 = load i8, ptr %305, align 8
  %411 = and i8 %410, 1
  store i8 %411, ptr %314, align 8
  %412 = load ptr, ptr %316, align 8
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i102.i, label %419, label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101.i
  %414 = load i32, ptr %307, align 8
  store i32 %414, ptr %315, align 8
  store ptr %412, ptr %317, align 8
  %415 = load ptr, ptr %308, align 8
  store ptr %415, ptr %318, align 8
  %416 = load ptr, ptr %309, align 8
  store ptr %416, ptr %319, align 8
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %315, ptr %417, align 8
  %418 = load i64, ptr %310, align 8
  store ptr null, ptr %316, align 8
  store ptr %307, ptr %308, align 8
  store ptr %307, ptr %309, align 8
  store i64 0, ptr %310, align 8
  br label %422

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101.i
  store i32 0, ptr %315, align 8
  store ptr null, ptr %317, align 8
  store ptr %315, ptr %318, align 8
  store ptr %315, ptr %319, align 8
  br label %422

420:                                              ; preds = %.noexc.i99.i, %401
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i97.i

.body.i97.i:                                      ; preds = %420, %.body152.i
  %eh.lpad-body.i98.i = phi { ptr, i32 } [ %421, %420 ], [ %409, %.body152.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  br label %.body103.i

422:                                              ; preds = %419, %413
  %.sink207 = phi i64 [ 0, %419 ], [ %418, %413 ]
  store i64 %.sink207, ptr %320, align 8
  %423 = load i32, ptr %311, align 8
  store i32 %423, ptr %321, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i32 0, ptr %322, align 8
  store ptr null, ptr %323, align 8
  store ptr %322, ptr %324, align 8
  store ptr %322, ptr %325, align 8
  store i64 0, ptr %326, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.ithread-pre-split.i:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  %.pr.i = load i64, ptr %326, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.ithread-pre-split.i, %422
  %424 = phi i64 [ %.pr.i, %.lr.ph.i.ithread-pre-split.i ], [ 0, %422 ]
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.lr.ph.i.ithread-pre-split.i ], [ 0, %422 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %125, i64 %.07.i.i.idx.i
  %.not.i159.i = icmp eq i64 %424, 0
  br i1 %.not.i159.i, label %433, label %425

425:                                              ; preds = %.lr.ph.i.i.i
  %426 = load ptr, ptr %325, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i160.i unwind label %429

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i160.i: ; preds = %425
  %432 = icmp slt i32 %428, 0
  br i1 %432, label %.noexc.i105.i, label %433

433:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i160.i, %.lr.ph.i.i.i
  %.02125.i.i.i = load ptr, ptr %323, align 8
  %.not26.i.i.i = icmp eq ptr %.02125.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i161.i

.lr.ph.i.i161.i:                                  ; preds = %433, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.02127.i.i.i = phi ptr [ %.021.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.02125.i.i.i, %433 ]
  %434 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i, i64 32
  %435 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %436

436:                                              ; preds = %.lr.ph.i.i161.i
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i161.i
  %439 = icmp slt i32 %435, 0
  %.in.v.i.i.i = select i1 %439, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i.i, i64 %.in.v.i.i.i
  %.021.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i162.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i162.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i161.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  br i1 %439, label %._crit_edge.thread.i.i.i, label %444

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %433
  %.020.lcssa33.i.i.i = phi ptr [ %.02127.i.i.i, %._crit_edge.i.i.i ], [ %322, %433 ]
  %440 = load ptr, ptr %324, align 8
  %441 = icmp eq ptr %.020.lcssa33.i.i.i, %440
  br i1 %441, label %.noexc.i105.thread.i, label %442

442:                                              ; preds = %._crit_edge.thread.i.i.i
  %443 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i.i.i) #23
  br label %444

444:                                              ; preds = %442, %._crit_edge.i.i.i
  %.020.lcssa32.i.i.i = phi ptr [ %.020.lcssa33.i.i.i, %442 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.06.0.i.i.i = phi ptr [ %443, %442 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 32
  %446 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i: ; preds = %444
  %450 = icmp slt i32 %446, 0
  br i1 %450, label %.noexc.i105.thread.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i

.noexc.i105.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i160.i
  %451 = load ptr, ptr %325, align 8
  %.not.i.i.i106.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i106.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %.noexc.i105.thread.i

.noexc.i105.thread.i:                             ; preds = %.noexc.i105.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i172.i = phi ptr [ %451, %.noexc.i105.i ], [ %.020.lcssa33.i.i.i, %._crit_edge.thread.i.i.i ], [ %.020.lcssa32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i ]
  %452 = icmp eq ptr %.sroa.12.0.i172.i, %322
  br i1 %452, label %460, label %453

453:                                              ; preds = %.noexc.i105.thread.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i172.i, i64 32
  %455 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %456

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %453
  %459 = icmp slt i32 %455, 0
  br label %460

460:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.noexc.i105.thread.i
  %461 = phi i1 [ %459, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %.noexc.i105.thread.i ]
  %462 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %.noexc156.i unwind label %507

.noexc156.i:                                      ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %463, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc unwind label %492

.noexc:                                           ; preds = %.noexc156.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %464, ptr noundef nonnull align 8 dereferenceable(108) %465, i64 16, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %467)
          to label %.noexc.i68 unwind label %490

.noexc.i68:                                       ; preds = %.noexc
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %469 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 80
  %470 = load i8, ptr %469, align 8
  %471 = and i8 %470, 1
  store i8 %471, ptr %468, align 8
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 128
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 136
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 144
  store ptr %472, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 152
  store ptr %472, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 160
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 104
  %478 = load ptr, ptr %477, align 8
  %.not.i.i69 = icmp eq ptr %478, null
  br i1 %.not.i.i69, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %479

479:                                              ; preds = %.noexc.i68
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %480, ptr %25, align 8
  %481 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull %478, ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(8) %25) #25
          to label %.noexc.i.i70 unwind label %.body2.i

.noexc.i.i70:                                     ; preds = %479, %.noexc.i.i70
  %.0.i.i.i.i.i71 = phi ptr [ %483, %.noexc.i.i70 ], [ %481, %479 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i71, i64 16
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %.noexc.i.i70, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %.noexc.i.i70
  store ptr %.0.i.i.i.i.i71, ptr %474, align 8
  br label %484

484:                                              ; preds = %484, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %481, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %486, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %486 = load ptr, ptr %485, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, label %484, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i: ; preds = %484
  store ptr %.0.i.i7.i.i.i, ptr %475, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 128
  %488 = load i64, ptr %487, align 8
  store i64 %488, ptr %476, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %481, ptr %473, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i

.body2.i:                                         ; preds = %479
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %466) #20
  br label %.body.i67

490:                                              ; preds = %.noexc
  %491 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i67

.body.i67:                                        ; preds = %490, %.body2.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %491, %490 ], [ %489, %.body2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %463) #20
  br label %.body

492:                                              ; preds = %.noexc156.i
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i67, %492
  %eh.lpad-body = phi { ptr, i32 } [ %493, %492 ], [ %eh.lpad-body.i, %.body.i67 ]
  %494 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %495 = call ptr @__cxa_begin_catch(ptr %494) #20
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 176) #26
  invoke void @__cxa_rethrow() #22
          to label %501 unwind label %496

496:                                              ; preds = %.body
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body157.i unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #21
  unreachable

501:                                              ; preds = %.body
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, %.noexc.i68
  %502 = getelementptr inbounds nuw i8, ptr %462, i64 168
  %503 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i, i64 136
  %504 = load i32, ptr %503, align 8
  store i32 %504, ptr %502, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %461, ptr noundef nonnull %462, ptr noundef nonnull %.sroa.12.0.i172.i, ptr noundef nonnull align 8 dereferenceable(32) %322) #20
  %505 = load i64, ptr %326, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %326, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, %.noexc.i105.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i107.i = icmp eq i64 %.07.i.i.add.i, 288
  br i1 %.not.i.i107.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i, label %.lr.ph.i.ithread-pre-split.i, !llvm.loop !9

507:                                              ; preds = %460
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i

.body157.i:                                       ; preds = %507, %496
  %eh.lpad-body158.i = phi { ptr, i32 } [ %508, %507 ], [ %497, %496 ]
  %509 = load ptr, ptr %323, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %509)
          to label %.body108.i unwind label %510

510:                                              ; preds = %.body157.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit111.i unwind label %645

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit111.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i
  %513 = load ptr, ptr %121, align 8
  store i64 0, ptr %332, align 8
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %129, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %328, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %513, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef -1, ptr noundef nonnull %130)
          to label %514 unwind label %647

514:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit111.i
  %515 = load ptr, ptr %330, align 8
  %.not.i.i.i112.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %526

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4
  %523 = load ptr, ptr %515, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i117.i

526:                                              ; preds = %516
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i113.i = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i113.i, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %520, -1
  store i32 %529, ptr %517, align 4
  br label %532

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %528
  %.0.i.i.i.i114.i = phi i32 [ %520, %528 ], [ %531, %530 ]
  %533 = icmp eq i32 %.0.i.i.i.i114.i, 1
  br i1 %533, label %534, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i

534:                                              ; preds = %532
  %535 = load ptr, ptr %515, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %515) #20
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i115.i = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i.i115.i, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %538, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %538, align 4
  br label %545

543:                                              ; preds = %534
  %544 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %540
  %.0.i.i.i.i.i.i116.i = phi i32 [ %541, %540 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i116.i, 1
  br i1 %546, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i117.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i117.i: ; preds = %545, %521
  %547 = load ptr, ptr %515, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %515) #20
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i117.i, %545, %532, %514
  %550 = load ptr, ptr %329, align 8
  %.not.i.i119.i = icmp eq ptr %550, null
  br i1 %.not.i.i119.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit120.i, label %551

551:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i
  %552 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit120.i unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit120.i: ; preds = %551, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit118.i
  %556 = load ptr, ptr %331, align 8
  %.not.i.i.i121.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i121.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i, label %557

557:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit120.i
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %567

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 0, ptr %563, align 4
  %564 = load ptr, ptr %556, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i126.i

567:                                              ; preds = %557
  %568 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i122.i = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i122.i, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %561, -1
  store i32 %570, ptr %558, align 4
  br label %573

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %573

573:                                              ; preds = %571, %569
  %.0.i.i.i.i123.i = phi i32 [ %561, %569 ], [ %572, %571 ]
  %574 = icmp eq i32 %.0.i.i.i.i123.i, 1
  br i1 %574, label %575, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i

575:                                              ; preds = %573
  %576 = load ptr, ptr %556, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  %579 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i124.i = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i.i.i124.i, label %584, label %581

581:                                              ; preds = %575
  %582 = load i32, ptr %579, align 4
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %579, align 4
  br label %586

584:                                              ; preds = %575
  %585 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %581
  %.0.i.i.i.i.i.i125.i = phi i32 [ %582, %581 ], [ %585, %584 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i.i125.i, 1
  br i1 %587, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i126.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i126.i: ; preds = %586, %562
  %588 = load ptr, ptr %556, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i126.i, %586, %573, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit120.i
  %591 = load ptr, ptr %323, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %591)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %592

592:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %595 = phi ptr [ %602, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i ], [ %327, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit127.i ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -56
  %597 = getelementptr inbounds i8, ptr %595, i64 -40
  %598 = load ptr, ptr %597, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef %598)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %599

599:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %602 = getelementptr inbounds i8, ptr %595, i64 -144
  %603 = getelementptr inbounds i8, ptr %595, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %603) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %602) #20
  %604 = icmp eq ptr %602, %125
  br i1 %604, label %605, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

605:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %606 = load ptr, ptr %316, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef %606)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  %610 = load ptr, ptr %295, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef %610)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit128.i unwind label %611

611:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit128.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  %.035.add.i = add nuw nsw i64 %.035.idx260.i, 8
  %.not43.i = icmp eq i64 %.035.add.i, 24
  br i1 %.not43.i, label %681, label %333

614:                                              ; preds = %.noexc.i, %2
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %.body.i

.body.i:                                          ; preds = %616, %614, %.body81
  %.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %139, %.body81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  br label %common.resume

618:                                              ; preds = %.noexc54.i, %140
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %150
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br label %624

624:                                              ; preds = %622, %620
  %.pn37.i = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #20
  br label %.body56.i

.body56.i:                                        ; preds = %624, %618, %.body78
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %624 ], [ %619, %618 ], [ %149, %.body78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #20
  br label %common.resume

625:                                              ; preds = %.noexc59.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %637

629:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %631 = load ptr, ptr %201, align 8
  %.not.i.i129.i = icmp eq ptr %631, null
  br i1 %.not.i.i129.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit130.i, label %632

632:                                              ; preds = %629
  %633 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit130.i unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit130.i: ; preds = %632, %629
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  br label %637

637:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit130.i, %627
  %.pn40.i = phi { ptr, i32 } [ %630, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit130.i ], [ %628, %627 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %.body61.i

.body61.i:                                        ; preds = %637, %625, %.body75
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %637 ], [ %626, %625 ], [ %197, %.body75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br label %common.resume

638:                                              ; preds = %.noexc77.i, %333
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

.body79.i:                                        ; preds = %638, %.body138.i
  %eh.lpad-body80.i = phi { ptr, i32 } [ %639, %638 ], [ %eh.lpad-body139.i, %.body138.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  br label %common.resume

640:                                              ; preds = %.noexc82.i, %356
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.body87.thread280.i:                              ; preds = %398
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %126) #20
  br label %.preheader.preheader.i

643:                                              ; preds = %400
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

645:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %655

647:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit111.i
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  %649 = load ptr, ptr %329, align 8
  %.not.i.i131.i = icmp eq ptr %649, null
  br i1 %.not.i.i131.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit132.i, label %650

650:                                              ; preds = %647
  %651 = invoke noundef zeroext i1 %649(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit132.i unwind label %652

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit132.i: ; preds = %650, %647
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %655

655:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit132.i, %645
  %.pn44.i = phi { ptr, i32 } [ %648, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit132.i ], [ %646, %645 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #20
  br label %.body108.i

.body108.i:                                       ; preds = %655, %.body157.i
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %655 ], [ %eh.lpad-body158.i, %.body157.i ]
  br label %656

656:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i, %.body108.i
  %657 = phi ptr [ %327, %.body108.i ], [ %664, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -56
  %659 = getelementptr inbounds i8, ptr %657, i64 -40
  %660 = load ptr, ptr %659, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef %660)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i unwind label %661

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i: ; preds = %656
  %664 = getelementptr inbounds i8, ptr %657, i64 -144
  %665 = getelementptr inbounds i8, ptr %657, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %665) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %664) #20
  %666 = icmp eq ptr %664, %125
  br i1 %666, label %.body103.i, label %656

.body103.i:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i, %.body.i97.i
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i98.i, %.body.i97.i ], [ %.pn44.pn.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i ]
  %667 = phi i1 [ false, %.body.i97.i ], [ true, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit133.i ]
  %668 = load ptr, ptr %316, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef %668)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit66 unwind label %669

669:                                              ; preds = %.body103.i
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit66:        ; preds = %.body103.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #20
  br label %.body87.i

.body87.i:                                        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit66, %643
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %_ZN10open_spiel13GameParameterD2Ev.exit66 ], [ %644, %643 ]
  %.2.i = phi i1 [ %667, %_ZN10open_spiel13GameParameterD2Ev.exit66 ], [ false, %643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  %672 = load ptr, ptr %295, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef %672)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %673

673:                                              ; preds = %.body87.i
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %.body87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #20
  br i1 %.2.i, label %.body87.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit, %.body87.thread280.i
  %.pn44.pn.pn.pn.pn283.i = phi { ptr, i32 } [ %642, %.body87.thread280.i ], [ %.pn44.pn.pn.pn.i, %_ZN10open_spiel13GameParameterD2Ev.exit ]
  %676 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %677 = load ptr, ptr %296, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef %677)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit134.i unwind label %678

678:                                              ; preds = %.preheader.preheader.i
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #21
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit134.i: ; preds = %.preheader.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %125) #20
  br label %.body87.thread.i

.body87.thread.i:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit134.i, %_ZN10open_spiel13GameParameterD2Ev.exit, %.body87.thread184.i, %.body.i.i
  %.pn44.pn.pn.pn.pn.pn183.i = phi { ptr, i32 } [ %eh.lpad-body.i90.i, %.body87.thread184.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn44.pn.pn.pn.i, %_ZN10open_spiel13GameParameterD2Ev.exit ], [ %.pn44.pn.pn.pn.pn283.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit134.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  br label %.body84.i

.body84.i:                                        ; preds = %.body87.thread.i, %640, %.body73
  %.pn44.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn183.i, %.body87.thread.i ], [ %641, %640 ], [ %365, %.body73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %common.resume

681:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit128.i
  %682 = add nuw nsw i32 %.034261.i, 1
  %exitcond.not.i = icmp eq i32 %682, 6
  br i1 %exitcond.not.i, label %_ZN10open_spiel9goofspiel12_GLOBAL__N_119BasicGoofspielTestsEv.exit, label %.preheader189.i, !llvm.loop !10

common.resume:                                    ; preds = %.body.i, %.body56.i, %.body61.i, %.body79.i, %.body84.i, %2139, %1325, %976
  %common.resume.op = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.i, %2139 ], [ %.pn17.i, %976 ], [ %.pn19.pn.pn.i, %1325 ], [ %.pn44.pn.pn.pn.pn.pn.pn.i, %.body84.i ], [ %eh.lpad-body80.i, %.body79.i ], [ %.pn40.pn.i, %.body61.i ], [ %.pn37.pn.i, %.body56.i ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel9goofspiel12_GLOBAL__N_119BasicGoofspielTestsEv.exit: ; preds = %681
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
  %683 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr null, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %683, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %683, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 0, ptr %687, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %85, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %688 unwind label %945

688:                                              ; preds = %_ZN10open_spiel9goofspiel12_GLOBAL__N_119BasicGoofspielTestsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i3 unwind label %947

.noexc.i3:                                        ; preds = %688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %689, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc19.i unwind label %947

.noexc19.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %694 unwind label %691

691:                                              ; preds = %.noexc19.i
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #21
  unreachable

694:                                              ; preds = %.noexc19.i
  store ptr %86, ptr %16, align 8
  %695 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %696 unwind label %.body96

696:                                              ; preds = %694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %695, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8)) #20
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body96

.body96:                                          ; preds = %696, %694
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %698 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %699 unwind label %949

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %698, ptr noundef nonnull align 8 dereferenceable(108) %85, i64 16, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %700, ptr noundef nonnull align 8 dereferenceable(32) %701) #20
  %703 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %704 = load i8, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %706 = and i8 %704, 1
  store i8 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 72
  %709 = load ptr, ptr %708, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %707, ptr noundef %709)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i unwind label %710

710:                                              ; preds = %699
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i: ; preds = %699
  %713 = getelementptr inbounds nuw i8, ptr %698, i64 64
  store ptr null, ptr %708, align 8
  %714 = getelementptr inbounds nuw i8, ptr %698, i64 80
  store ptr %713, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %698, i64 88
  store ptr %713, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %698, i64 96
  store i64 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %718 = load ptr, ptr %717, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i5, label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i, label %719

719:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %721 = load i32, ptr %720, align 8
  store i32 %721, ptr %713, align 8
  %722 = load ptr, ptr %717, align 8
  store ptr %722, ptr %708, align 8
  %723 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %714, align 8
  %725 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %715, align 8
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %713, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %729 = load i64, ptr %728, align 8
  store i64 %729, ptr %716, align 8
  store ptr null, ptr %717, align 8
  store ptr %720, ptr %723, align 8
  store ptr %720, ptr %725, align 8
  store i64 0, ptr %728, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i

_ZN10open_spiel13GameParameteraSEOS0_.exit.i:     ; preds = %719, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %698, i64 104
  store i32 %731, ptr %732, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %733 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %734 = load ptr, ptr %717, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr noundef %734)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i6 unwind label %735

735:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i6:       ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %701) #20
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %88, i32 noundef 4, i1 noundef zeroext false)
          to label %738 unwind label %945

738:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc20.i unwind label %951

.noexc20.i:                                       ; preds = %738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %739, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc21.i unwind label %951

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %744 unwind label %741

741:                                              ; preds = %.noexc21.i
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #21
  unreachable

744:                                              ; preds = %.noexc21.i
  store ptr %89, ptr %17, align 8
  %745 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %746 unwind label %.body93

746:                                              ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %745, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9)) #20
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %.body93

.body93:                                          ; preds = %746, %744
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %.body22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %746
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %748 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %749 unwind label %953

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %748, ptr noundef nonnull align 8 dereferenceable(108) %88, i64 16, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %752 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %750, ptr noundef nonnull align 8 dereferenceable(32) %751) #20
  %753 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %754 = load i8, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %756 = and i8 %754, 1
  store i8 %756, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %758 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %759 = load ptr, ptr %758, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef %759)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i25.i unwind label %760

760:                                              ; preds = %749
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i25.i: ; preds = %749
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 64
  store ptr null, ptr %758, align 8
  %764 = getelementptr inbounds nuw i8, ptr %748, i64 80
  store ptr %763, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %748, i64 88
  store ptr %763, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %748, i64 96
  store i64 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i26.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i26.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit27.i, label %769

769:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i25.i
  %770 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %771 = load i32, ptr %770, align 8
  store i32 %771, ptr %763, align 8
  %772 = load ptr, ptr %767, align 8
  store ptr %772, ptr %758, align 8
  %773 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %764, align 8
  %775 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %765, align 8
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %763, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %779 = load i64, ptr %778, align 8
  store i64 %779, ptr %766, align 8
  store ptr null, ptr %767, align 8
  store ptr %770, ptr %773, align 8
  store ptr %770, ptr %775, align 8
  store i64 0, ptr %778, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit27.i

_ZN10open_spiel13GameParameteraSEOS0_.exit27.i:   ; preds = %769, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i25.i
  %780 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %748, i64 104
  store i32 %781, ptr %782, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  %783 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %784 = load ptr, ptr %767, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %783, ptr noundef %784)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit28.i unwind label %785

785:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit27.i
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit28.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %751) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc29.i unwind label %955

.noexc29.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %788, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc30.i unwind label %955

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %793 unwind label %790

790:                                              ; preds = %.noexc30.i
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #21
  unreachable

793:                                              ; preds = %.noexc30.i
  store ptr %92, ptr %18, align 8
  %794 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %795 unwind label %.body90

795:                                              ; preds = %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %794, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #20
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body90

.body90:                                          ; preds = %795, %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %795
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i8 0, ptr %91, align 8
  %797 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double 0.000000e+00, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %800 unwind label %957

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %801 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i8 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %803 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %804 = getelementptr inbounds nuw i8, ptr %91, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false)
  store ptr %803, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %91, i64 88
  store ptr %803, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %91, i64 104
  store i32 2, ptr %807, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc35.i unwind label %959

.noexc35.i:                                       ; preds = %800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %808, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc36.i unwind label %959

.noexc36.i:                                       ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %813 unwind label %810

810:                                              ; preds = %.noexc36.i
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #21
  unreachable

813:                                              ; preds = %.noexc36.i
  store ptr %94, ptr %19, align 8
  %814 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %815 unwind label %.body87

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %814, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 12)) #20
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i unwind label %.body87

.body87:                                          ; preds = %815, %813
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %.body37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i: ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %817 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %818 unwind label %961

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %817, ptr noundef nonnull align 8 dereferenceable(108) %91, i64 16, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %820 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(32) %799) #20
  %821 = load i8, ptr %801, align 8
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %823 = and i8 %821, 1
  store i8 %823, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %826 = load ptr, ptr %825, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %824, ptr noundef %826)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i40.i unwind label %827

827:                                              ; preds = %818
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i40.i: ; preds = %818
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 64
  store ptr null, ptr %825, align 8
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 80
  store ptr %830, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %817, i64 88
  store ptr %830, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 96
  store i64 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %835 = load ptr, ptr %834, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i41.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit42.i, label %836

836:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i40.i
  %837 = load i32, ptr %803, align 8
  store i32 %837, ptr %830, align 8
  %838 = load ptr, ptr %834, align 8
  store ptr %838, ptr %825, align 8
  %839 = load ptr, ptr %804, align 8
  store ptr %839, ptr %831, align 8
  %840 = load ptr, ptr %805, align 8
  store ptr %840, ptr %832, align 8
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr %830, ptr %841, align 8
  %842 = load i64, ptr %806, align 8
  store i64 %842, ptr %833, align 8
  store ptr null, ptr %834, align 8
  store ptr %803, ptr %804, align 8
  store ptr %803, ptr %805, align 8
  store i64 0, ptr %806, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit42.i

_ZN10open_spiel13GameParameteraSEOS0_.exit42.i:   ; preds = %836, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i40.i
  %843 = load i32, ptr %807, align 8
  %844 = getelementptr inbounds nuw i8, ptr %817, i64 104
  store i32 %843, ptr %844, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  %845 = load ptr, ptr %834, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef %845)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit43.i unwind label %846

846:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit42.i
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit43.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %799) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc44.i unwind label %964

.noexc44.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc45.i unwind label %964

.noexc45.i:                                       ; preds = %.noexc44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %854 unwind label %851

851:                                              ; preds = %.noexc45.i
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #21
  unreachable

854:                                              ; preds = %.noexc45.i
  store ptr %97, ptr %20, align 8
  %855 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %856 unwind label %.body84

856:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %855, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i unwind label %.body84

.body84:                                          ; preds = %856, %854
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %.body46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i: ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN10open_spiel19LoadGameAsTurnBasedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i7 unwind label %966

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  %858 = load ptr, ptr %96, align 8
  %859 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %99, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %860, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %861, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %858, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef -1, ptr noundef nonnull %100)
          to label %862 unwind label %968

862:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i7
  %863 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %864 = load ptr, ptr %863, align 8
  %.not.i.i.i.i8 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load atomic i64, ptr %866 acquire, align 8
  %868 = icmp eq i64 %867, 4294967297
  %869 = trunc i64 %867 to i32
  br i1 %868, label %870, label %875

870:                                              ; preds = %865
  store i32 0, ptr %866, align 8
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 12
  store i32 0, ptr %871, align 4
  %872 = load ptr, ptr %864, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %864) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

875:                                              ; preds = %865
  %876 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49.i = icmp eq i8 %876, 0
  br i1 %.not.i.i.i.i49.i, label %879, label %877

877:                                              ; preds = %875
  %878 = add nsw i32 %869, -1
  store i32 %878, ptr %866, align 4
  br label %881

879:                                              ; preds = %875
  %880 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %877
  %.0.i.i.i.i.i9 = phi i32 [ %869, %877 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %882, label %883, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10

883:                                              ; preds = %881
  %884 = load ptr, ptr %864, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %864) #20
  %887 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %892, label %889

889:                                              ; preds = %883
  %890 = load i32, ptr %887, align 4
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %887, align 4
  br label %894

892:                                              ; preds = %883
  %893 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %894

894:                                              ; preds = %892, %889
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %890, %889 ], [ %893, %892 ]
  %895 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %895, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %894, %870
  %896 = load ptr, ptr %864, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %864) #20
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, %894, %881, %862
  %899 = load ptr, ptr %861, align 8
  %.not.i.i.i11 = icmp eq ptr %899, null
  br i1 %.not.i.i.i11, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i12, label %900

900:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10
  %901 = invoke noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i12 unwind label %902

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i12: ; preds = %900, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i10
  %905 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %906 = load ptr, ptr %905, align 8
  %.not.i.i.i50.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i50.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13, label %907

907:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i12
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load atomic i64, ptr %908 acquire, align 8
  %910 = icmp eq i64 %909, 4294967297
  %911 = trunc i64 %909 to i32
  br i1 %910, label %912, label %917

912:                                              ; preds = %907
  store i32 0, ptr %908, align 8
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 12
  store i32 0, ptr %913, align 4
  %914 = load ptr, ptr %906, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %906) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i

917:                                              ; preds = %907
  %918 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51.i = icmp eq i8 %918, 0
  br i1 %.not.i.i.i.i51.i, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %911, -1
  store i32 %920, ptr %908, align 4
  br label %923

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %923

923:                                              ; preds = %921, %919
  %.0.i.i.i.i52.i = phi i32 [ %911, %919 ], [ %922, %921 ]
  %924 = icmp eq i32 %.0.i.i.i.i52.i, 1
  br i1 %924, label %925, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13

925:                                              ; preds = %923
  %926 = load ptr, ptr %906, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %906) #20
  %929 = getelementptr inbounds nuw i8, ptr %906, i64 12
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53.i = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i.i.i53.i, label %934, label %931

931:                                              ; preds = %925
  %932 = load i32, ptr %929, align 4
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %929, align 4
  br label %936

934:                                              ; preds = %925
  %935 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %936

936:                                              ; preds = %934, %931
  %.0.i.i.i.i.i.i54.i = phi i32 [ %932, %931 ], [ %935, %934 ]
  %937 = icmp eq i32 %.0.i.i.i.i.i.i54.i, 1
  br i1 %937, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i: ; preds = %936, %912
  %938 = load ptr, ptr %906, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %906) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55.i, %936, %923, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i12
  %941 = load ptr, ptr %684, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %941)
          to label %_ZN10open_spiel9goofspiel12_GLOBAL__N_129LegalActionsValidAtEveryStateEv.exit unwind label %942

942:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #21
  unreachable

945:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i6, %_ZN10open_spiel9goofspiel12_GLOBAL__N_119BasicGoofspielTestsEv.exit
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %976

947:                                              ; preds = %.noexc.i3, %688
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %.body.i1

.body.i1:                                         ; preds = %949, %947, %.body96
  %.pn.i2 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ], [ %697, %.body96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %85) #20
  br label %976

951:                                              ; preds = %.noexc20.i, %738
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %.body22.i

.body22.i:                                        ; preds = %953, %951, %.body93
  %.pn9.i = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ], [ %747, %.body93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %88) #20
  br label %976

955:                                              ; preds = %.noexc29.i, %_ZN10open_spiel13GameParameterD2Ev.exit28.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %963

959:                                              ; preds = %.noexc35.i, %800
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %.body37.i

.body37.i:                                        ; preds = %961, %959, %.body87
  %.pn11.i = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ], [ %816, %.body87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %91) #20
  br label %963

963:                                              ; preds = %.body37.i, %957
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body37.i ], [ %958, %957 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br label %.body31.i

.body31.i:                                        ; preds = %963, %955, %.body90
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %.pn11.pn.i, %963 ], [ %956, %955 ], [ %796, %.body90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  br label %976

964:                                              ; preds = %.noexc44.i, %_ZN10open_spiel13GameParameterD2Ev.exit43.i
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %.body46.i

.body46.i:                                        ; preds = %966, %964, %.body84
  %.pn15.i = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ], [ %857, %.body84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %976

968:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i7
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  %970 = load ptr, ptr %861, align 8
  %.not.i.i56.i = icmp eq ptr %970, null
  br i1 %.not.i.i56.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i, label %971

971:                                              ; preds = %968
  %972 = invoke noundef zeroext i1 %970(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i unwind label %973

973:                                              ; preds = %971
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i: ; preds = %971, %968
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %976

976:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i, %.body46.i, %.body31.i, %.body22.i, %.body.i1, %945
  %.pn17.i = phi { ptr, i32 } [ %969, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit57.i ], [ %.pn15.i, %.body46.i ], [ %.pn11.pn.pn.i, %.body31.i ], [ %.pn9.i, %.body22.i ], [ %946, %945 ], [ %.pn.i2, %.body.i1 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #20
  br label %common.resume

_ZN10open_spiel9goofspiel12_GLOBAL__N_129LegalActionsValidAtEveryStateEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %977 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr null, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %977, ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %977, ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 0, ptr %981, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %65, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %982 unwind label %1289

982:                                              ; preds = %_ZN10open_spiel9goofspiel12_GLOBAL__N_129LegalActionsValidAtEveryStateEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i20 unwind label %1291

.noexc.i20:                                       ; preds = %982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %983, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc23.i unwind label %1291

.noexc23.i:                                       ; preds = %.noexc.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %988 unwind label %985

985:                                              ; preds = %.noexc23.i
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #21
  unreachable

988:                                              ; preds = %.noexc23.i
  store ptr %66, ptr %10, align 8
  %989 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %990 unwind label %.body114

990:                                              ; preds = %988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %989, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8)) #20
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %.body114

.body114:                                         ; preds = %990, %988
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %990
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %992 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %993 unwind label %1293

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %992, ptr noundef nonnull align 8 dereferenceable(108) %65, i64 16, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %996 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %994, ptr noundef nonnull align 8 dereferenceable(32) %995) #20
  %997 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %998 = load i8, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %1000 = and i8 %998, 1
  store i8 %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 72
  %1003 = load ptr, ptr %1002, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef %1003)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i22 unwind label %1004

1004:                                             ; preds = %993
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i22: ; preds = %993
  %1007 = getelementptr inbounds nuw i8, ptr %992, i64 64
  store ptr null, ptr %1002, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %992, i64 80
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %992, i64 88
  store ptr %1007, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %992, i64 96
  store i64 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %1012 = load ptr, ptr %1011, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i23, label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i24, label %1013

1013:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i22
  %1014 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1015 = load i32, ptr %1014, align 8
  store i32 %1015, ptr %1007, align 8
  %1016 = load ptr, ptr %1011, align 8
  store ptr %1016, ptr %1002, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %1008, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %1020 = load ptr, ptr %1019, align 8
  store ptr %1020, ptr %1009, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %1007, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %1023 = load i64, ptr %1022, align 8
  store i64 %1023, ptr %1010, align 8
  store ptr null, ptr %1011, align 8
  store ptr %1014, ptr %1017, align 8
  store ptr %1014, ptr %1019, align 8
  store i64 0, ptr %1022, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i24

_ZN10open_spiel13GameParameteraSEOS0_.exit.i24:   ; preds = %1013, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i22
  %1024 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %1025 = load i32, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %992, i64 104
  store i32 %1025, ptr %1026, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %1027 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1028 = load ptr, ptr %1011, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef %1028)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i25 unwind label %1029

1029:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i24
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i25:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %995) #20
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %68, i32 noundef 13, i1 noundef zeroext false)
          to label %1032 unwind label %1289

1032:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  %1033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc24.i unwind label %1295

.noexc24.i:                                       ; preds = %1032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1033, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc25.i unwind label %1295

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1038 unwind label %1035

1035:                                             ; preds = %.noexc25.i
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #21
  unreachable

1038:                                             ; preds = %.noexc25.i
  store ptr %69, ptr %11, align 8
  %1039 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1040 unwind label %.body111

1040:                                             ; preds = %1038
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1039, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9)) #20
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body111

.body111:                                         ; preds = %1040, %1038
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1042 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1043 unwind label %1297

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1042, ptr noundef nonnull align 8 dereferenceable(108) %68, i64 16, i1 false)
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1046 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1044, ptr noundef nonnull align 8 dereferenceable(32) %1045) #20
  %1047 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %1048 = load i8, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1050 = and i8 %1048, 1
  store i8 %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1052 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1053 = load ptr, ptr %1052, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr noundef %1053)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i29.i unwind label %1054

1054:                                             ; preds = %1043
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i29.i: ; preds = %1043
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 64
  store ptr null, ptr %1052, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1042, i64 80
  store ptr %1057, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1042, i64 88
  store ptr %1057, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1042, i64 96
  store i64 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %1062 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i30.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit31.i, label %1063

1063:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i29.i
  %1064 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1065 = load i32, ptr %1064, align 8
  store i32 %1065, ptr %1057, align 8
  %1066 = load ptr, ptr %1061, align 8
  store ptr %1066, ptr %1052, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %1068 = load ptr, ptr %1067, align 8
  store ptr %1068, ptr %1058, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %1059, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store ptr %1057, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %1073 = load i64, ptr %1072, align 8
  store i64 %1073, ptr %1060, align 8
  store ptr null, ptr %1061, align 8
  store ptr %1064, ptr %1067, align 8
  store ptr %1064, ptr %1069, align 8
  store i64 0, ptr %1072, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit31.i

_ZN10open_spiel13GameParameteraSEOS0_.exit31.i:   ; preds = %1063, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i29.i
  %1074 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %1075 = load i32, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1042, i64 104
  store i32 %1075, ptr %1076, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  %1077 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %1078 = load ptr, ptr %1061, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1077, ptr noundef %1078)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit32.i unwind label %1079

1079:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit31.i
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit32.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1045) #20
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %71, i32 noundef 3, i1 noundef zeroext false)
          to label %1082 unwind label %1289

1082:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit32.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc33.i unwind label %1299

.noexc33.i:                                       ; preds = %1082
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc34.i unwind label %1299

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1088 unwind label %1085

1085:                                             ; preds = %.noexc34.i
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #21
  unreachable

1088:                                             ; preds = %.noexc34.i
  store ptr %72, ptr %12, align 8
  %1089 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1090 unwind label %.body108

1090:                                             ; preds = %1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1089, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 9)) #20
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body108

.body108:                                         ; preds = %1090, %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1092 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1093 unwind label %1301

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1092, ptr noundef nonnull align 8 dereferenceable(108) %71, i64 16, i1 false)
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1096 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1094, ptr noundef nonnull align 8 dereferenceable(32) %1095) #20
  %1097 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %1098 = load i8, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 48
  %1100 = and i8 %1098, 1
  store i8 %1100, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 56
  %1102 = getelementptr inbounds nuw i8, ptr %1092, i64 72
  %1103 = load ptr, ptr %1102, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1101, ptr noundef %1103)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i38.i unwind label %1104

1104:                                             ; preds = %1093
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i38.i: ; preds = %1093
  %1107 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  store ptr null, ptr %1102, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1092, i64 80
  store ptr %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1092, i64 88
  store ptr %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1092, i64 96
  store i64 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %1112 = load ptr, ptr %1111, align 8
  %.not.i.i.i.i39.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i39.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit40.i, label %1113

1113:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i38.i
  %1114 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1115 = load i32, ptr %1114, align 8
  store i32 %1115, ptr %1107, align 8
  %1116 = load ptr, ptr %1111, align 8
  store ptr %1116, ptr %1102, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1118 = load ptr, ptr %1117, align 8
  store ptr %1118, ptr %1108, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1120, ptr %1109, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr %1107, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %1123 = load i64, ptr %1122, align 8
  store i64 %1123, ptr %1110, align 8
  store ptr null, ptr %1111, align 8
  store ptr %1114, ptr %1117, align 8
  store ptr %1114, ptr %1119, align 8
  store i64 0, ptr %1122, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit40.i

_ZN10open_spiel13GameParameteraSEOS0_.exit40.i:   ; preds = %1113, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i38.i
  %1124 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %1125 = load i32, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1092, i64 104
  store i32 %1125, ptr %1126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  %1127 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %1128 = load ptr, ptr %1111, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1127, ptr noundef %1128)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit41.i unwind label %1129

1129:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit40.i
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit41.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit40.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1095) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %1132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc42.i unwind label %1303

.noexc42.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit41.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1132, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc43.i unwind label %1303

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1137 unwind label %1134

1134:                                             ; preds = %.noexc43.i
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #21
  unreachable

1137:                                             ; preds = %.noexc43.i
  store ptr %75, ptr %13, align 8
  %1138 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1139 unwind label %.body105

1139:                                             ; preds = %1137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1138, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #20
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body105

.body105:                                         ; preds = %1139, %1137
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %.body44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 0, ptr %74, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double 0.000000e+00, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %74, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1143, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1144 unwind label %1305

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %1145 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i8 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1147 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1148 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1146, i8 0, i64 24, i1 false)
  store ptr %1147, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %1147, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i64 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store i32 2, ptr %1151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %1152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc48.i unwind label %1307

.noexc48.i:                                       ; preds = %1144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1152, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc49.i unwind label %1307

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1157 unwind label %1154

1154:                                             ; preds = %.noexc49.i
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #21
  unreachable

1157:                                             ; preds = %.noexc49.i
  store ptr %77, ptr %14, align 8
  %1158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1159 unwind label %.body102

1159:                                             ; preds = %1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1158, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 12)) #20
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i unwind label %.body102

.body102:                                         ; preds = %1159, %1157
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %.body50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i: ; preds = %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1161 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1162 unwind label %1309

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1161, ptr noundef nonnull align 8 dereferenceable(108) %74, i64 16, i1 false)
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1163, ptr noundef nonnull align 8 dereferenceable(32) %1143) #20
  %1165 = load i8, ptr %1145, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1167 = and i8 %1165, 1
  store i8 %1167, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1161, i64 56
  %1169 = getelementptr inbounds nuw i8, ptr %1161, i64 72
  %1170 = load ptr, ptr %1169, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef %1170)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i unwind label %1171

1171:                                             ; preds = %1162
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i: ; preds = %1162
  %1174 = getelementptr inbounds nuw i8, ptr %1161, i64 64
  store ptr null, ptr %1169, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1161, i64 80
  store ptr %1174, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 88
  store ptr %1174, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1161, i64 96
  store i64 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i54.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i, label %1180

1180:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i
  %1181 = load i32, ptr %1147, align 8
  store i32 %1181, ptr %1174, align 8
  %1182 = load ptr, ptr %1178, align 8
  store ptr %1182, ptr %1169, align 8
  %1183 = load ptr, ptr %1148, align 8
  store ptr %1183, ptr %1175, align 8
  %1184 = load ptr, ptr %1149, align 8
  store ptr %1184, ptr %1176, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store ptr %1174, ptr %1185, align 8
  %1186 = load i64, ptr %1150, align 8
  store i64 %1186, ptr %1177, align 8
  store ptr null, ptr %1178, align 8
  store ptr %1147, ptr %1148, align 8
  store ptr %1147, ptr %1149, align 8
  store i64 0, ptr %1150, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i

_ZN10open_spiel13GameParameteraSEOS0_.exit55.i:   ; preds = %1180, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i
  %1187 = load i32, ptr %1151, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1161, i64 104
  store i32 %1187, ptr %1188, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %1189 = load ptr, ptr %1178, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef %1189)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit56.i unwind label %1190

1190:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit56.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1143) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %1193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc57.i unwind label %1312

.noexc57.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit56.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1193, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc58.i unwind label %1312

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1198 unwind label %1195

1195:                                             ; preds = %.noexc58.i
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #21
  unreachable

1198:                                             ; preds = %.noexc58.i
  store ptr %80, ptr %15, align 8
  %1199 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1200 unwind label %.body99

1200:                                             ; preds = %1198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1199, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %.body99

.body99:                                          ; preds = %1200, %1198
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i28 unwind label %1314

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %1202 = load ptr, ptr %79, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1205 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %82, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1204, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1202, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef -1, ptr noundef nonnull %83)
          to label %1206 unwind label %1316

1206:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i28
  %1207 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i29 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1219

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  store i32 0, ptr %1215, align 4
  %1216 = load ptr, ptr %1208, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %1208) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38

1219:                                             ; preds = %1209
  %1220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i62.i, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1213, -1
  store i32 %1222, ptr %1210, align 4
  br label %1225

1223:                                             ; preds = %1219
  %1224 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.0.i.i.i.i.i30 = phi i32 [ %1213, %1221 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %1226, label %1227, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %1208, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1208) #20
  %1231 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i36 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %1236, label %1233

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %1231, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1231, align 4
  br label %1238

1236:                                             ; preds = %1227
  %1237 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1233
  %.0.i.i.i.i.i.i.i37 = phi i32 [ %1234, %1233 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i.i.i.i37, 1
  br i1 %1239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38: ; preds = %1238, %1214
  %1240 = load ptr, ptr %1208, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1208) #20
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38, %1238, %1225, %1206
  %1243 = load ptr, ptr %1205, align 8
  %.not.i.i.i32 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i32, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i33, label %1244

1244:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31
  %1245 = invoke noundef zeroext i1 %1243(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i33 unwind label %1246

1246:                                             ; preds = %1244
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i33: ; preds = %1244, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i31
  %1249 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not.i.i.i63.i = icmp eq ptr %1250, null
  br i1 %.not.i.i.i63.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34, label %1251

1251:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i33
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load atomic i64, ptr %1252 acquire, align 8
  %1254 = icmp eq i64 %1253, 4294967297
  %1255 = trunc i64 %1253 to i32
  br i1 %1254, label %1256, label %1261

1256:                                             ; preds = %1251
  store i32 0, ptr %1252, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  store i32 0, ptr %1257, align 4
  %1258 = load ptr, ptr %1250, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1250) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i

1261:                                             ; preds = %1251
  %1262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64.i = icmp eq i8 %1262, 0
  br i1 %.not.i.i.i.i64.i, label %1265, label %1263

1263:                                             ; preds = %1261
  %1264 = add nsw i32 %1255, -1
  store i32 %1264, ptr %1252, align 4
  br label %1267

1265:                                             ; preds = %1261
  %1266 = atomicrmw volatile add ptr %1252, i32 -1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.0.i.i.i.i65.i = phi i32 [ %1255, %1263 ], [ %1266, %1265 ]
  %1268 = icmp eq i32 %.0.i.i.i.i65.i, 1
  br i1 %1268, label %1269, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %1250, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1250) #20
  %1273 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66.i = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i.i.i.i66.i, label %1278, label %1275

1275:                                             ; preds = %1269
  %1276 = load i32, ptr %1273, align 4
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1273, align 4
  br label %1280

1278:                                             ; preds = %1269
  %1279 = atomicrmw volatile add ptr %1273, i32 -1 acq_rel, align 4
  br label %1280

1280:                                             ; preds = %1278, %1275
  %.0.i.i.i.i.i.i67.i = phi i32 [ %1276, %1275 ], [ %1279, %1278 ]
  %1281 = icmp eq i32 %.0.i.i.i.i.i.i67.i, 1
  br i1 %1281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i: ; preds = %1280, %1256
  %1282 = load ptr, ptr %1250, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1250) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i, %1280, %1267, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %1285 = load ptr, ptr %978, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %1285)
          to label %_ZN10open_spiel9goofspiel12_GLOBAL__N_125GoofspielWithLimitedTurnsEv.exit unwind label %1286

1286:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #21
  unreachable

1289:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit32.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i25, %_ZN10open_spiel9goofspiel12_GLOBAL__N_129LegalActionsValidAtEveryStateEv.exit
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1291:                                             ; preds = %.noexc.i20, %982
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

1293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body.i18

.body.i18:                                        ; preds = %1293, %1291, %.body114
  %.pn.i19 = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ], [ %991, %.body114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %65) #20
  br label %1325

1295:                                             ; preds = %.noexc24.i, %1032
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %.body26.i

.body26.i:                                        ; preds = %1297, %1295, %.body111
  %.pn11.i26 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ], [ %1041, %.body111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %68) #20
  br label %1325

1299:                                             ; preds = %.noexc33.i, %1082
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.body35.i

.body35.i:                                        ; preds = %1301, %1299, %.body108
  %.pn13.i = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ], [ %1091, %.body108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %71) #20
  br label %1325

1303:                                             ; preds = %.noexc42.i, %_ZN10open_spiel13GameParameterD2Ev.exit41.i
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1307:                                             ; preds = %.noexc48.i, %1144
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %.body50.i

.body50.i:                                        ; preds = %1309, %1307, %.body102
  %.pn15.i27 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ], [ %1160, %.body102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %74) #20
  br label %1311

1311:                                             ; preds = %.body50.i, %1305
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i27, %.body50.i ], [ %1306, %1305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %.body44.i

.body44.i:                                        ; preds = %1311, %1303, %.body105
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %1311 ], [ %1304, %1303 ], [ %1140, %.body105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %1325

1312:                                             ; preds = %.noexc57.i, %_ZN10open_spiel13GameParameterD2Ev.exit56.i
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

1314:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1316:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i28
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %1318 = load ptr, ptr %1205, align 8
  %.not.i.i69.i = icmp eq ptr %1318, null
  br i1 %.not.i.i69.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i, label %1319

1319:                                             ; preds = %1316
  %1320 = invoke noundef zeroext i1 %1318(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i unwind label %1321

1321:                                             ; preds = %1319
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i: ; preds = %1319, %1316
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %1324

1324:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i, %1314
  %.pn19.i = phi { ptr, i32 } [ %1317, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i ], [ %1315, %1314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body59.i

.body59.i:                                        ; preds = %1324, %1312, %.body99
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1324 ], [ %1313, %1312 ], [ %1201, %.body99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %1325

1325:                                             ; preds = %.body59.i, %.body44.i, %.body35.i, %.body26.i, %.body.i18, %1289
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %.body59.i ], [ %.pn15.pn.pn.i, %.body44.i ], [ %.pn13.i, %.body35.i ], [ %1290, %1289 ], [ %.pn11.i26, %.body26.i ], [ %.pn.i19, %.body.i18 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #20
  br label %common.resume

_ZN10open_spiel9goofspiel12_GLOBAL__N_125GoofspielWithLimitedTurnsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
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
  %1326 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1326, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1326, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %1330, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %27, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1331 unwind label %1762

1331:                                             ; preds = %_ZN10open_spiel9goofspiel12_GLOBAL__N_125GoofspielWithLimitedTurnsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i41 unwind label %1764

.noexc.i41:                                       ; preds = %1331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1332, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc67.i unwind label %1764

.noexc67.i:                                       ; preds = %.noexc.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1337 unwind label %1334

1334:                                             ; preds = %.noexc67.i
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #21
  unreachable

1337:                                             ; preds = %.noexc67.i
  store ptr %28, ptr %3, align 8
  %1338 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1339 unwind label %.body135

1339:                                             ; preds = %1337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1338, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42 unwind label %.body135

.body135:                                         ; preds = %1339, %1337
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42: ; preds = %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1341 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1342 unwind label %1766

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1341, ptr noundef nonnull align 8 dereferenceable(108) %27, i64 16, i1 false)
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1343, ptr noundef nonnull align 8 dereferenceable(32) %1344) #20
  %1346 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1347 = load i8, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1349 = and i8 %1347, 1
  store i8 %1349, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1341, i64 56
  %1351 = getelementptr inbounds nuw i8, ptr %1341, i64 72
  %1352 = load ptr, ptr %1351, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1350, ptr noundef %1352)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i43 unwind label %1353

1353:                                             ; preds = %1342
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i43: ; preds = %1342
  %1356 = getelementptr inbounds nuw i8, ptr %1341, i64 64
  store ptr null, ptr %1351, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1341, i64 80
  store ptr %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1341, i64 88
  store ptr %1356, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1341, i64 96
  store i64 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1361 = load ptr, ptr %1360, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i.i44, label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i45, label %1362

1362:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i43
  %1363 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1364 = load i32, ptr %1363, align 8
  store i32 %1364, ptr %1356, align 8
  %1365 = load ptr, ptr %1360, align 8
  store ptr %1365, ptr %1351, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1367 = load ptr, ptr %1366, align 8
  store ptr %1367, ptr %1357, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %1369 = load ptr, ptr %1368, align 8
  store ptr %1369, ptr %1358, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr %1356, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %1372 = load i64, ptr %1371, align 8
  store i64 %1372, ptr %1359, align 8
  store ptr null, ptr %1360, align 8
  store ptr %1363, ptr %1366, align 8
  store ptr %1363, ptr %1368, align 8
  store i64 0, ptr %1371, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i45

_ZN10open_spiel13GameParameteraSEOS0_.exit.i45:   ; preds = %1362, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i43
  %1373 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %1374 = load i32, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1341, i64 104
  store i32 %1374, ptr %1375, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %1376 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1377 = load ptr, ptr %1360, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1376, ptr noundef %1377)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i46 unwind label %1378

1378:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i45
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i46:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1344) #20
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1381 unwind label %1762

1381:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %1382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc68.i unwind label %1768

.noexc68.i:                                       ; preds = %1381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1382, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc69.i unwind label %1768

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1387 unwind label %1384

1384:                                             ; preds = %.noexc69.i
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #21
  unreachable

1387:                                             ; preds = %.noexc69.i
  store ptr %31, ptr %4, align 8
  %1388 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1389 unwind label %.body132

1389:                                             ; preds = %1387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1388, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body132

.body132:                                         ; preds = %1389, %1387
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1391 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1392 unwind label %1770

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1391, ptr noundef nonnull align 8 dereferenceable(108) %30, i64 16, i1 false)
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1394 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1393, ptr noundef nonnull align 8 dereferenceable(32) %1394) #20
  %1396 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1397 = load i8, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1399 = and i8 %1397, 1
  store i8 %1399, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1401 = getelementptr inbounds nuw i8, ptr %1391, i64 72
  %1402 = load ptr, ptr %1401, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1400, ptr noundef %1402)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i unwind label %1403

1403:                                             ; preds = %1392
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i: ; preds = %1392
  %1406 = getelementptr inbounds nuw i8, ptr %1391, i64 64
  store ptr null, ptr %1401, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1391, i64 80
  store ptr %1406, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1391, i64 88
  store ptr %1406, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1391, i64 96
  store i64 0, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %1411 = load ptr, ptr %1410, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i74.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i, label %1412

1412:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i
  %1413 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1414 = load i32, ptr %1413, align 8
  store i32 %1414, ptr %1406, align 8
  %1415 = load ptr, ptr %1410, align 8
  store ptr %1415, ptr %1401, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %1417 = load ptr, ptr %1416, align 8
  store ptr %1417, ptr %1407, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %1419 = load ptr, ptr %1418, align 8
  store ptr %1419, ptr %1408, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store ptr %1406, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %1422 = load i64, ptr %1421, align 8
  store i64 %1422, ptr %1409, align 8
  store ptr null, ptr %1410, align 8
  store ptr %1413, ptr %1416, align 8
  store ptr %1413, ptr %1418, align 8
  store i64 0, ptr %1421, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i

_ZN10open_spiel13GameParameteraSEOS0_.exit75.i:   ; preds = %1412, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i
  %1423 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1391, i64 104
  store i32 %1424, ptr %1425, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %1426 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1427 = load ptr, ptr %1410, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1426, ptr noundef %1427)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit76.i unwind label %1428

1428:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit76.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1394) #20
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %33, i32 noundef 4, i1 noundef zeroext false)
          to label %1431 unwind label %1762

1431:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %1432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc77.i49 unwind label %1772

.noexc77.i49:                                     ; preds = %1431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1432, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc78.i50 unwind label %1772

.noexc78.i50:                                     ; preds = %.noexc77.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1437 unwind label %1434

1434:                                             ; preds = %.noexc78.i50
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #21
  unreachable

1437:                                             ; preds = %.noexc78.i50
  store ptr %34, ptr %5, align 8
  %1438 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1439 unwind label %.body129

1439:                                             ; preds = %1437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1438, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i unwind label %.body129

.body129:                                         ; preds = %1439, %1437
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body79.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i: ; preds = %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1441 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1442 unwind label %1774

1442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1441, ptr noundef nonnull align 8 dereferenceable(108) %33, i64 16, i1 false)
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1443, ptr noundef nonnull align 8 dereferenceable(32) %1444) #20
  %1446 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1447 = load i8, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1449 = and i8 %1447, 1
  store i8 %1449, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 72
  %1452 = load ptr, ptr %1451, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1450, ptr noundef %1452)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i82.i unwind label %1453

1453:                                             ; preds = %1442
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i82.i: ; preds = %1442
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  store ptr null, ptr %1451, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1441, i64 80
  store ptr %1456, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1441, i64 88
  store ptr %1456, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1441, i64 96
  store i64 0, ptr %1459, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1461 = load ptr, ptr %1460, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i83.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit84.i, label %1462

1462:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i82.i
  %1463 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1464 = load i32, ptr %1463, align 8
  store i32 %1464, ptr %1456, align 8
  %1465 = load ptr, ptr %1460, align 8
  store ptr %1465, ptr %1451, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1467 = load ptr, ptr %1466, align 8
  store ptr %1467, ptr %1457, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %1458, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store ptr %1456, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1472 = load i64, ptr %1471, align 8
  store i64 %1472, ptr %1459, align 8
  store ptr null, ptr %1460, align 8
  store ptr %1463, ptr %1466, align 8
  store ptr %1463, ptr %1468, align 8
  store i64 0, ptr %1471, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit84.i

_ZN10open_spiel13GameParameteraSEOS0_.exit84.i:   ; preds = %1462, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i82.i
  %1473 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1474 = load i32, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1441, i64 104
  store i32 %1474, ptr %1475, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %1476 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1477 = load ptr, ptr %1460, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1476, ptr noundef %1477)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit85.i unwind label %1478

1478:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit84.i
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit85.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1444) #20
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %36, i32 noundef 3, i1 noundef zeroext false)
          to label %1481 unwind label %1762

1481:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit85.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %1482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc86.i unwind label %1776

.noexc86.i:                                       ; preds = %1481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1482, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc87.i unwind label %1776

.noexc87.i:                                       ; preds = %.noexc86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1487 unwind label %1484

1484:                                             ; preds = %.noexc87.i
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #21
  unreachable

1487:                                             ; preds = %.noexc87.i
  store ptr %37, ptr %6, align 8
  %1488 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1489 unwind label %.body126

1489:                                             ; preds = %1487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1488, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i unwind label %.body126

.body126:                                         ; preds = %1489, %1487
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i: ; preds = %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1491 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1492 unwind label %1778

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1491, ptr noundef nonnull align 8 dereferenceable(108) %36, i64 16, i1 false)
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1493, ptr noundef nonnull align 8 dereferenceable(32) %1494) #20
  %1496 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1497 = load i8, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 48
  %1499 = and i8 %1497, 1
  store i8 %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1491, i64 56
  %1501 = getelementptr inbounds nuw i8, ptr %1491, i64 72
  %1502 = load ptr, ptr %1501, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1500, ptr noundef %1502)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i91.i unwind label %1503

1503:                                             ; preds = %1492
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i91.i: ; preds = %1492
  %1506 = getelementptr inbounds nuw i8, ptr %1491, i64 64
  store ptr null, ptr %1501, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1491, i64 80
  store ptr %1506, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1491, i64 88
  store ptr %1506, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1491, i64 96
  store i64 0, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i92.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit93.i, label %1512

1512:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i91.i
  %1513 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1514 = load i32, ptr %1513, align 8
  store i32 %1514, ptr %1506, align 8
  %1515 = load ptr, ptr %1510, align 8
  store ptr %1515, ptr %1501, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %1517 = load ptr, ptr %1516, align 8
  store ptr %1517, ptr %1507, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %1519 = load ptr, ptr %1518, align 8
  store ptr %1519, ptr %1508, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store ptr %1506, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %1522 = load i64, ptr %1521, align 8
  store i64 %1522, ptr %1509, align 8
  store ptr null, ptr %1510, align 8
  store ptr %1513, ptr %1516, align 8
  store ptr %1513, ptr %1518, align 8
  store i64 0, ptr %1521, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit93.i

_ZN10open_spiel13GameParameteraSEOS0_.exit93.i:   ; preds = %1512, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i91.i
  %1523 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %1524 = load i32, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1491, i64 104
  store i32 %1524, ptr %1525, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %1526 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1527 = load ptr, ptr %1510, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1526, ptr noundef %1527)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit94.i unwind label %1528

1528:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit93.i
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit94.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit93.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1494) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %1531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc95.i unwind label %1780

.noexc95.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit94.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %1531, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc96.i unwind label %1780

.noexc96.i:                                       ; preds = %.noexc95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1536 unwind label %1533

1533:                                             ; preds = %.noexc96.i
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #21
  unreachable

1536:                                             ; preds = %.noexc96.i
  store ptr %40, ptr %7, align 8
  %1537 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1538 unwind label %.body123

1538:                                             ; preds = %1536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1537, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body123

.body123:                                         ; preds = %1538, %1536
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 0, ptr %39, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %1540, align 4
  %1541 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0.000000e+00, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1542, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1543 unwind label %1782

1543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %1544 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 0, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1546 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1547 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1545, i8 0, i64 24, i1 false)
  store ptr %1546, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %1546, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 2, ptr %1550, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %1551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc101.i unwind label %1784

.noexc101.i:                                      ; preds = %1543
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1551, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc102.i unwind label %1784

.noexc102.i:                                      ; preds = %.noexc101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1556 unwind label %1553

1553:                                             ; preds = %.noexc102.i
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #21
  unreachable

1556:                                             ; preds = %.noexc102.i
  store ptr %42, ptr %8, align 8
  %1557 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1558 unwind label %.body120

1558:                                             ; preds = %1556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1557, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 12)) #20
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i unwind label %.body120

.body120:                                         ; preds = %1558, %1556
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body103.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i: ; preds = %1558
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1560 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1561 unwind label %1786

1561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1560, ptr noundef nonnull align 8 dereferenceable(108) %39, i64 16, i1 false)
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1562, ptr noundef nonnull align 8 dereferenceable(32) %1542) #20
  %1564 = load i8, ptr %1544, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1560, i64 48
  %1566 = and i8 %1564, 1
  store i8 %1566, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1560, i64 56
  %1568 = getelementptr inbounds nuw i8, ptr %1560, i64 72
  %1569 = load ptr, ptr %1568, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1567, ptr noundef %1569)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i unwind label %1570

1570:                                             ; preds = %1561
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i: ; preds = %1561
  %1573 = getelementptr inbounds nuw i8, ptr %1560, i64 64
  store ptr null, ptr %1568, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1560, i64 80
  store ptr %1573, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1560, i64 88
  store ptr %1573, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1560, i64 96
  store i64 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %1578 = load ptr, ptr %1577, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i107.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i, label %1579

1579:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i
  %1580 = load i32, ptr %1546, align 8
  store i32 %1580, ptr %1573, align 8
  %1581 = load ptr, ptr %1577, align 8
  store ptr %1581, ptr %1568, align 8
  %1582 = load ptr, ptr %1547, align 8
  store ptr %1582, ptr %1574, align 8
  %1583 = load ptr, ptr %1548, align 8
  store ptr %1583, ptr %1575, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1573, ptr %1584, align 8
  %1585 = load i64, ptr %1549, align 8
  store i64 %1585, ptr %1576, align 8
  store ptr null, ptr %1577, align 8
  store ptr %1546, ptr %1547, align 8
  store ptr %1546, ptr %1548, align 8
  store i64 0, ptr %1549, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i

_ZN10open_spiel13GameParameteraSEOS0_.exit108.i:  ; preds = %1579, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i
  %1586 = load i32, ptr %1550, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1560, i64 104
  store i32 %1586, ptr %1587, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %1588 = load ptr, ptr %1577, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1545, ptr noundef %1588)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit109.i unwind label %1589

1589:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #21
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit109.i:     ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1542) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %1592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc110.i unwind label %1789

.noexc110.i:                                      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %1592, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc111.i unwind label %1789

.noexc111.i:                                      ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1597 unwind label %1594

1594:                                             ; preds = %.noexc111.i
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #21
  unreachable

1597:                                             ; preds = %.noexc111.i
  store ptr %45, ptr %9, align 8
  %1598 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1599 unwind label %.body117

1599:                                             ; preds = %1597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1598, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #20
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %.body117

.body117:                                         ; preds = %1599, %1597
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %1601 unwind label %1791

1601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %1602 = load ptr, ptr %44, align 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(280) %1602)
          to label %1606 unwind label %1793

1606:                                             ; preds = %1601
  %1607 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1609 unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i:         ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1609:                                             ; preds = %1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1607, ptr noundef nonnull align 8 dereferenceable(24) @constinit.14, i64 24, i1 false)
  %1610 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1612 unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i118.i

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i118.i:      ; preds = %1609
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit260.i

1612:                                             ; preds = %1609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1610, ptr noundef nonnull align 8 dereferenceable(24) @constinit.15, i64 24, i1 false)
  %1613 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1615 unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i123.i

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i123.i:      ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

1615:                                             ; preds = %1612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1613, ptr noundef nonnull align 8 dereferenceable(24) @constinit.16, i64 24, i1 false)
  %1616 = load ptr, ptr %44, align 8
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 56
  %1619 = load ptr, ptr %1618, align 8
  %1620 = invoke noundef i32 %1619(ptr noundef nonnull align 8 dereferenceable(280) %1616)
          to label %1621 unwind label %1795

1621:                                             ; preds = %1615
  %1622 = sext i32 %1620 to i64
  %1623 = icmp slt i32 %1620, 0
  br i1 %1623, label %1624, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

1624:                                             ; preds = %1621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc128.i unwind label %1797

.noexc128.i:                                      ; preds = %1624
  unreachable

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i127.i = icmp eq i32 %1620, 0
  br i1 %.not.i.i.i.i127.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %1625 = mul nuw nsw i64 %1622, 24
  %1626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1625) #24
          to label %.noexc129.i unwind label %1797

.noexc129.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %1626, ptr %48, align 8
  %1627 = getelementptr inbounds nuw [24 x i8], ptr %1626, i64 %1622
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1626, i8 0, i64 %1625, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1626, i64 %1625
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i.i

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %.noexc129.i
  %1628 = phi ptr [ %1626, %.noexc129.i ], [ null, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %1629 = phi ptr [ %1627, %.noexc129.i ], [ null, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %1630 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc129.i ], [ null, %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1629, ptr %1632, align 8
  store ptr %1630, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1634 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1635 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %1637

1637:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i.i
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i.i ]
  %1638 = load ptr, ptr %44, align 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %1642 = invoke noundef i32 %1641(ptr noundef nonnull align 8 dereferenceable(280) %1638)
          to label %1643 unwind label %.loopexit.split-lp.loopexit.i

1643:                                             ; preds = %1637
  %1644 = sext i32 %1642 to i64
  %1645 = icmp slt i64 %indvars.iv312.i, %1644
  br i1 %1645, label %.preheader.i, label %1826

.preheader.i:                                     ; preds = %1643
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %1646 = trunc nuw i64 %indvars.iv.next313.i to i32
  %1647 = trunc i64 %indvars.iv312.i to i32
  %1648 = add i32 %1647, 2
  %1649 = getelementptr inbounds nuw [24 x i8], ptr %1628, i64 %indvars.iv312.i
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  br label %1652

1652:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %1653 = load ptr, ptr %44, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 136
  %1656 = load ptr, ptr %1655, align 8
  %1657 = invoke noundef i32 %1656(ptr noundef nonnull align 8 dereferenceable(280) %1653)
          to label %1658 unwind label %.loopexit295.i

1658:                                             ; preds = %1652
  %1659 = add nsw i32 %1657, -1
  %1660 = sext i32 %1659 to i64
  %1661 = icmp slt i64 %indvars.iv.i, %1660
  %1662 = load ptr, ptr %44, align 8
  %1663 = load ptr, ptr %1662, align 8
  br i1 %1661, label %1664, label %1814

1664:                                             ; preds = %1658
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 56
  %1666 = load ptr, ptr %1665, align 8
  %1667 = invoke noundef i32 %1666(ptr noundef nonnull align 8 dereferenceable(280) %1662)
          to label %1668 unwind label %.loopexit295.i

1668:                                             ; preds = %1664
  %1669 = sext i32 %1667 to i64
  %1670 = icmp slt i32 %1667, 0
  br i1 %1670, label %1671, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

1671:                                             ; preds = %1668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc131.i unwind label %.loopexit.split-lp297.i

.noexc131.i:                                      ; preds = %1671
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i130.i = icmp ne i32 %1667, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130.i)
  %1672 = shl nuw nsw i64 %1669, 3
  %1673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1672) #24
          to label %.noexc132.i unwind label %.loopexit296.i

.noexc132.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %1673, ptr %49, align 8
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %1669
  store ptr %1674, ptr %1634, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1673, i8 -1, i64 %1672, i1 false)
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 %1672
  store ptr %1675, ptr %1633, align 8
  %1676 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %indvars.iv.i
  %1677 = load i64, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %indvars.iv312.i
  store i64 %1677, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %1610, i64 %indvars.iv.i
  %1680 = load i64, ptr %1679, align 8
  %1681 = load ptr, ptr %44, align 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 56
  %1684 = load ptr, ptr %1683, align 8
  %1685 = invoke noundef i32 %1684(ptr noundef nonnull align 8 dereferenceable(280) %1681)
          to label %1686 unwind label %1799

1686:                                             ; preds = %.noexc132.i
  %1687 = srem i32 %1646, %1685
  %1688 = zext nneg i32 %1687 to i64
  %1689 = load ptr, ptr %49, align 8
  %1690 = getelementptr inbounds nuw [8 x i8], ptr %1689, i64 %1688
  store i64 %1680, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw [8 x i8], ptr %1613, i64 %indvars.iv.i
  %1692 = load i64, ptr %1691, align 8
  %1693 = load ptr, ptr %44, align 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 56
  %1696 = load ptr, ptr %1695, align 8
  %1697 = invoke noundef i32 %1696(ptr noundef nonnull align 8 dereferenceable(280) %1693)
          to label %1698 unwind label %1799

1698:                                             ; preds = %1686
  %1699 = srem i32 %1648, %1697
  %1700 = zext nneg i32 %1699 to i64
  %1701 = load ptr, ptr %49, align 8
  %1702 = getelementptr inbounds nuw [8 x i8], ptr %1701, i64 %1700
  store i64 %1692, ptr %1702, align 8
  %1703 = load ptr, ptr %47, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1703, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1704 unwind label %1799

1704:                                             ; preds = %1698
  %1705 = load ptr, ptr %47, align 8
  invoke void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.34") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %1705, i32 noundef %1647)
          to label %1706 unwind label %1799

1706:                                             ; preds = %1704
  %1707 = load ptr, ptr %1650, align 8
  %1708 = load ptr, ptr %1651, align 8
  %.not.i.i.i64 = icmp eq ptr %1707, %1708
  br i1 %.not.i.i.i64, label %1716, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %1706
  %1709 = load ptr, ptr %50, align 8
  store ptr %1709, ptr %1707, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1711 = load ptr, ptr %1635, align 8
  store ptr %1711, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1713 = load ptr, ptr %1636, align 8
  store ptr %1713, ptr %1712, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1714 = load ptr, ptr %1650, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  store ptr %1715, ptr %1650, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

1716:                                             ; preds = %1706
  %1717 = load ptr, ptr %1649, align 8
  %1718 = ptrtoint ptr %1707 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp eq i64 %1720, 9223372036854775800
  br i1 %1721, label %1722, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1722:                                             ; preds = %1716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc267.i unwind label %.loopexit.split-lp302.i

.noexc267.i:                                      ; preds = %1722
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1716
  %1723 = sdiv exact i64 %1720, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1723, i64 1)
  %1724 = add nsw i64 %.sroa.speculated.i.i.i, %1723
  %1725 = icmp ult i64 %1724, %1723
  %1726 = call i64 @llvm.umin.i64(i64 %1724, i64 384307168202282325)
  %1727 = select i1 %1725, i64 384307168202282325, i64 %1726
  %.not.i.i264.i = icmp ne i64 %1727, 0
  call void @llvm.assume(i1 %.not.i.i264.i)
  %1728 = mul nuw nsw i64 %1727, 24
  %1729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1728) #24
          to label %.noexc268.i unwind label %.loopexit301.i

.noexc268.i:                                      ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1730 = getelementptr inbounds i8, ptr %1729, i64 %1720
  %1731 = load ptr, ptr %50, align 8
  store ptr %1731, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1733 = load ptr, ptr %1635, align 8
  store ptr %1733, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1735 = load ptr, ptr %1636, align 8
  store ptr %1735, ptr %1734, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %1717, %1707
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i265.i

.lr.ph.i.i.i.i265.i:                              ; preds = %.noexc268.i, %.lr.ph.i.i.i.i265.i
  %.012.i.i.i.i.i = phi ptr [ %1744, %.lr.ph.i.i.i.i265.i ], [ %1729, %.noexc268.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1743, %.lr.ph.i.i.i.i265.i ], [ %1717, %.noexc268.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %1736 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %1736, ptr %.012.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %1737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %1738 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1739 = load ptr, ptr %1738, align 8, !alias.scope !14, !noalias !11
  store ptr %1739, ptr %1737, align 8, !alias.scope !11, !noalias !14
  %1740 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1742 = load ptr, ptr %1741, align 8, !alias.scope !14, !noalias !11
  store ptr %1742, ptr %1740, align 8, !alias.scope !11, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %1743 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %1744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i266.i = icmp eq ptr %1743, %1707
  br i1 %.not.i.i.i.i266.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i265.i, !llvm.loop !16

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i265.i, %.noexc268.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1729, %.noexc268.i ], [ %1744, %.lr.ph.i.i.i.i265.i ]
  %1745 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %1717, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.i, label %1746

1746:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1747 = load ptr, ptr %1651, align 8
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = sub i64 %1748, %1719
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1749) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.i: ; preds = %1746, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1729, ptr %1649, align 8
  store ptr %1745, ptr %1650, align 8
  %1750 = getelementptr inbounds nuw [24 x i8], ptr %1729, i64 %1727
  store ptr %1750, ptr %1651, align 8
  %.pre320.i = load ptr, ptr %50, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.pre320.i, null
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1751

1751:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.i
  %1752 = load ptr, ptr %1636, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %.pre320.i to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %.pre320.i, i64 noundef %1755) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1751, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread.i
  %1756 = load ptr, ptr %49, align 8
  %.not.i.i.i134.i = icmp eq ptr %1756, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1757

1757:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %1758 = load ptr, ptr %1634, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1756 to i64
  %1761 = sub i64 %1759, %1760
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1761) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %1757, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %1652, !llvm.loop !17

1762:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit85.i, %_ZN10open_spiel13GameParameterD2Ev.exit76.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i46, %_ZN10open_spiel9goofspiel12_GLOBAL__N_125GoofspielWithLimitedTurnsEv.exit
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %2139

1764:                                             ; preds = %.noexc.i41, %1331
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i42
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body.i39

.body.i39:                                        ; preds = %1766, %1764, %.body135
  %.pn.i40 = phi { ptr, i32 } [ %1767, %1766 ], [ %1765, %1764 ], [ %1340, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %27) #20
  br label %2139

1768:                                             ; preds = %.noexc68.i, %1381
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body70.i

.body70.i:                                        ; preds = %1770, %1768, %.body132
  %.pn40.i47 = phi { ptr, i32 } [ %1771, %1770 ], [ %1769, %1768 ], [ %1390, %.body132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %30) #20
  br label %2139

1772:                                             ; preds = %.noexc77.i49, %1431
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i48

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body79.i48

.body79.i48:                                      ; preds = %1774, %1772, %.body129
  %.pn42.i = phi { ptr, i32 } [ %1775, %1774 ], [ %1773, %1772 ], [ %1440, %.body129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %33) #20
  br label %2139

1776:                                             ; preds = %.noexc86.i, %1481
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

1778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body88.i

.body88.i:                                        ; preds = %1778, %1776, %.body126
  %.pn44.i51 = phi { ptr, i32 } [ %1779, %1778 ], [ %1777, %1776 ], [ %1490, %.body126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %36) #20
  br label %2139

1780:                                             ; preds = %.noexc95.i, %_ZN10open_spiel13GameParameterD2Ev.exit94.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1784:                                             ; preds = %.noexc101.i, %1543
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i52

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %.body103.i52

.body103.i52:                                     ; preds = %1786, %1784, %.body120
  %.pn46.i = phi { ptr, i32 } [ %1787, %1786 ], [ %1785, %1784 ], [ %1559, %.body120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %39) #20
  br label %1788

1788:                                             ; preds = %.body103.i52, %1782
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %.body103.i52 ], [ %1783, %1782 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %.body97.i

.body97.i:                                        ; preds = %1788, %1780, %.body123
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1788 ], [ %1781, %1780 ], [ %1539, %.body123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %2139

1789:                                             ; preds = %.noexc110.i, %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

1791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body112.i

.body112.i:                                       ; preds = %1791, %1789, %.body117
  %.pn50.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1790, %1789 ], [ %1600, %.body117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %2139

1793:                                             ; preds = %1601
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %2138

1795:                                             ; preds = %1615
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

1797:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %1624
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

.loopexit295.i:                                   ; preds = %1664, %1652
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i53

.loopexit.split-lp.loopexit.i:                    ; preds = %1814, %1637
  %lpad.loopexit306.i = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i53

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174.i, %.noexc.i.i177.invoke.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %1839, %1826
  %lpad.loopexit.split-lp307.i = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i53

.loopexit296.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %lpad.loopexit298.i = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i53

.loopexit.split-lp297.i:                          ; preds = %1671
  %lpad.loopexit.split-lp299.i = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i53

1799:                                             ; preds = %1704, %1698, %1686, %.noexc132.i
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.i

.loopexit301.i:                                   ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit303.i = landingpad { ptr, i32 }
          cleanup
  br label %1801

.loopexit.split-lp302.i:                          ; preds = %1722
  %lpad.loopexit.split-lp304.i = landingpad { ptr, i32 }
          cleanup
  br label %1801

1801:                                             ; preds = %.loopexit.split-lp302.i, %.loopexit301.i
  %lpad.phi305.i = phi { ptr, i32 } [ %lpad.loopexit303.i, %.loopexit301.i ], [ %lpad.loopexit.split-lp304.i, %.loopexit.split-lp302.i ]
  %1802 = load ptr, ptr %50, align 8
  %.not.i.i.i136.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i136.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit137.i, label %1803

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %1636, align 8
  %1805 = ptrtoint ptr %1804 to i64
  %1806 = ptrtoint ptr %1802 to i64
  %1807 = sub i64 %1805, %1806
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1807) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.i

_ZNSt6vectorIfSaIfEED2Ev.exit137.i:               ; preds = %1803, %1801, %1799
  %.pn58.i = phi { ptr, i32 } [ %1800, %1799 ], [ %lpad.phi305.i, %1801 ], [ %lpad.phi305.i, %1803 ]
  %1808 = load ptr, ptr %49, align 8
  %.not.i.i.i138.i = icmp eq ptr %1808, null
  br i1 %.not.i.i.i138.i, label %.body146.i53, label %1809

1809:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137.i
  %1810 = load ptr, ptr %1634, align 8
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1813) #26
  br label %.body146.i53

1814:                                             ; preds = %1658
  %1815 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1816 = load ptr, ptr %1815, align 8
  invoke void %1816(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(280) %1662)
          to label %1817 unwind label %.loopexit.split-lp.loopexit.i

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  %1819 = load ptr, ptr %47, align 8
  store ptr %1818, ptr %47, align 8
  %.not.i.i.i.i141.i = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i141.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %1817
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(60) %1819) #20
  %.pr.i63 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %.pr.i63, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i
  %1823 = load ptr, ptr %.pr.i63, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(60) %.pr.i63) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i, %1817
  store ptr null, ptr %51, align 8
  br label %1637, !llvm.loop !18

1826:                                             ; preds = %1643
  %1827 = ptrtoint ptr %1630 to i64
  %1828 = ptrtoint ptr %1628 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = sdiv exact i64 %1829, 24
  store i64 %1830, ptr %52, align 8
  %1831 = load ptr, ptr %44, align 8
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 56
  %1834 = load ptr, ptr %1833, align 8
  %1835 = invoke noundef i32 %1834(ptr noundef nonnull align 8 dereferenceable(280) %1831)
          to label %1836 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1836:                                             ; preds = %1826
  store i32 %1835, ptr %53, align 4
  %1837 = sext i32 %1835 to i64
  %1838 = icmp eq i64 %1830, %1837
  br i1 %1838, label %1844, label %1839

1839:                                             ; preds = %1836
  store i32 97, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA29_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(143) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.19, ptr noundef nonnull align 1 dereferenceable(50) @.str.20, ptr noundef nonnull align 1 dereferenceable(29) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %1840 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1840:                                             ; preds = %1839
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
          to label %1841 unwind label %1842

1841:                                             ; preds = %1840
  unreachable

1842:                                             ; preds = %1840
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %.body146.i53

1844:                                             ; preds = %1836
  %1845 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %1628, align 8
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i142.i = icmp eq ptr %1846, %1847
  br i1 %.not.i.i.i.i142.i, label %.noexc145.i54, label %1851

1851:                                             ; preds = %1844
  %1852 = sdiv exact i64 %1850, 24
  %1853 = icmp ugt i64 %1852, 384307168202282325
  br i1 %1853, label %.noexc.i.i177.invoke.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1851
  %1854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1850) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i..noexc145.i54_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i..noexc145.i54_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %1845, align 8
  br label %.noexc145.i54

.noexc145.i54:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i..noexc145.i54_crit_edge, %1844
  %1855 = phi ptr [ %1846, %1844 ], [ %.pre, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i..noexc145.i54_crit_edge ]
  %1856 = phi ptr [ null, %1844 ], [ %1854, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i.i..noexc145.i54_crit_edge ]
  store ptr %1856, ptr %56, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1856, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %1856, i64 %1850
  %1859 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1858, ptr %1859, align 8
  %1860 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %1847, ptr %1855, ptr noundef %1856)
          to label %1869 unwind label %1861

1861:                                             ; preds = %.noexc145.i54
  %1862 = landingpad { ptr, i32 }
          cleanup
  %1863 = load ptr, ptr %56, align 8
  %.not.i.i.i143.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i143.i, label %.body146.i53, label %1864

1864:                                             ; preds = %1861
  %1865 = load ptr, ptr %1859, align 8
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = ptrtoint ptr %1863 to i64
  %1868 = sub i64 %1866, %1867
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef %1868) #26
  br label %.body146.i53

1869:                                             ; preds = %.noexc145.i54
  store ptr %1860, ptr %1857, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1871 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %1870, align 8
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i148.i = icmp eq ptr %1872, %1873
  br i1 %.not.i.i.i.i148.i, label %.noexc154.i, label %1877

1877:                                             ; preds = %1869
  %1878 = sdiv exact i64 %1876, 24
  %1879 = icmp ugt i64 %1878, 384307168202282325
  br i1 %1879, label %.noexc.i.i152.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149.i

.noexc.i.i152.i:                                  ; preds = %1877
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc153.i unwind label %1925

.noexc153.i:                                      ; preds = %.noexc.i.i152.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149.i: ; preds = %1877
  %1880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1876) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i unwind label %1925

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149.i
  %.pre.i = load ptr, ptr %1870, align 8
  %.pre315.i = load ptr, ptr %1871, align 8
  br label %.noexc154.i

.noexc154.i:                                      ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i, %1869
  %1881 = phi ptr [ %1872, %1869 ], [ %.pre315.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i ]
  %1882 = phi ptr [ %1873, %1869 ], [ %.pre.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i ]
  %.pr.i.i = phi ptr [ null, %1869 ], [ %1880, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149..noexc154_crit_edge.i ]
  store ptr %.pr.i.i, ptr %57, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.pr.i.i, ptr %1883, align 8
  %1884 = getelementptr inbounds i8, ptr %.pr.i.i, i64 %1876
  %1885 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1884, ptr %1885, align 8
  %1886 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %1882, ptr %1881, ptr noundef %.pr.i.i)
          to label %1890 unwind label %1887

1887:                                             ; preds = %.noexc154.i
  %1888 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i150.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i150.i, label %.body155.i, label %1889

1889:                                             ; preds = %1887
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1876) #26
  br label %.body155.i

1890:                                             ; preds = %.noexc154.i
  store ptr %1886, ptr %1883, align 8
  %1891 = load ptr, ptr %1857, align 8
  %1892 = load ptr, ptr %56, align 8
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = ptrtoint ptr %1886 to i64
  %1897 = ptrtoint ptr %.pr.i.i to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp eq i64 %1895, %1898
  br i1 %1899, label %1900, label %.loopexit292.i

1900:                                             ; preds = %1890
  %.not12.i.i.i.i.i.i = icmp eq ptr %1892, %1891
  br i1 %.not12.i.i.i.i.i.i, label %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1900, %.loopexit.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %1922, %.loopexit.i.i.i.i.i.i ], [ %.pr.i.i, %1900 ]
  %.0813.i.i.i.i.i.i = phi ptr [ %1921, %.loopexit.i.i.i.i.i.i ], [ %1892, %1900 ]
  %1901 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 8
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %.0813.i.i.i.i.i.i, align 8
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %.014.i.i.i.i.i.i, align 8
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp eq i64 %1906, %1912
  br i1 %1913, label %1914, label %.loopexit292.i

1914:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1903, %1902
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1914, %1918
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1920, %1918 ], [ %1909, %1914 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1919, %1918 ], [ %1903, %1914 ]
  %1915 = load float, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 4
  %1916 = load float, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 4
  %1917 = fcmp oeq float %1915, %1916
  br i1 %1917, label %1918, label %.loopexit292.i

1918:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1919 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %1920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1919, %1902
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit.i.i.i.i.i.i:                            ; preds = %1918, %1914
  %1921 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i, i64 24
  %1922 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1921, %1891
  br i1 %.not.i.i.i.i.i.i, label %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit292.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %1890
  store i32 98, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA25_S2_RA4_S2_RSt6vectorISD_IfSaIfEESaISF_EERA29_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(143) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.19, ptr noundef nonnull align 1 dereferenceable(51) @.str.24, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %1923 unwind label %1927

1923:                                             ; preds = %.loopexit292.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
          to label %1924 unwind label %1929

1924:                                             ; preds = %1923
  unreachable

1925:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i149.i, %.noexc.i.i152.i
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

1927:                                             ; preds = %.loopexit292.i
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %2036

1929:                                             ; preds = %1923
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %2036

_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i: ; preds = %.loopexit.i.i.i.i.i.i, %1900
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %1886
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1938, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i ]
  %1931 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %1932

1932:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1934 = load ptr, ptr %1933, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = ptrtoint ptr %1931 to i64
  %1937 = sub i64 %1935, %1936
  call void @_ZdlPvm(ptr noundef nonnull %1931, i64 noundef %1937) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %1932, %.lr.ph.i.i.i.i.i
  %1938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i158.i = icmp eq ptr %1938, %1886
  br i1 %.not.i.i.i.i158.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit.i
  %.not.i.i.i159.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %1939

1939:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1876) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %1939, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %1940 = load ptr, ptr %56, align 8
  %1941 = load ptr, ptr %1857, align 8
  %.not4.i.i.i.i161.i = icmp eq ptr %1940, %1941
  br i1 %.not4.i.i.i.i161.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i169.i, label %.lr.ph.i.i.i.i162.i

.lr.ph.i.i.i.i162.i:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i
  %.05.i.i.i.i163.i = phi ptr [ %1949, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i ], [ %1940, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %1942 = load ptr, ptr %.05.i.i.i.i163.i, align 8
  %.not.i.i.i.i.i.i.i.i164.i = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i, label %1943

1943:                                             ; preds = %.lr.ph.i.i.i.i162.i
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163.i, i64 16
  %1945 = load ptr, ptr %1944, align 8
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1948) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i: ; preds = %1943, %.lr.ph.i.i.i.i162.i
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163.i, i64 24
  %.not.i.i.i.i166.i = icmp eq ptr %1949, %1941
  br i1 %.not.i.i.i.i166.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i167.i, label %.lr.ph.i.i.i.i162.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i167.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i165.i
  %.pr.i168.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i169.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i169.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i167.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %1950 = phi ptr [ %.pr.i168.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i167.i ], [ %1940, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i170.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i, label %1951

1951:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i169.i
  %1952 = load ptr, ptr %1859, align 8
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = ptrtoint ptr %1950 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1955) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i:    ; preds = %1951, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i169.i
  %1956 = load ptr, ptr %1871, align 8
  %1957 = load ptr, ptr %1870, align 8
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = ptrtoint ptr %1957 to i64
  %1960 = sub i64 %1958, %1959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i.i.i.i173.i = icmp eq ptr %1956, %1957
  br i1 %.not.i.i.i.i173.i, label %.noexc179.i, label %1961

1961:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i
  %1962 = sdiv exact i64 %1960, 24
  %1963 = icmp ugt i64 %1962, 384307168202282325
  br i1 %1963, label %.noexc.i.i177.invoke.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174.i

.noexc.i.i177.invoke.i:                           ; preds = %1961, %1851
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i177.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i.i177.cont.i:                             ; preds = %.noexc.i.i177.invoke.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174.i: ; preds = %1961
  %1964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1960) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174.i
  %.pre316.i = load ptr, ptr %1870, align 8
  %.pre317.i = load ptr, ptr %1871, align 8
  br label %.noexc179.i

.noexc179.i:                                      ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i
  %1965 = phi ptr [ %1956, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i ], [ %.pre317.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i ]
  %1966 = phi ptr [ %1957, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i ], [ %.pre316.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i ]
  %1967 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit172.i ], [ %1964, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i174..noexc179_crit_edge.i ]
  store ptr %1967, ptr %60, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1967, ptr %1968, align 8
  %1969 = getelementptr inbounds i8, ptr %1967, i64 %1960
  %1970 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1969, ptr %1970, align 8
  %1971 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %1966, ptr %1965, ptr noundef %1967)
          to label %1980 unwind label %1972

1972:                                             ; preds = %.noexc179.i
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = load ptr, ptr %60, align 8
  %.not.i.i.i175.i = icmp eq ptr %1974, null
  br i1 %.not.i.i.i175.i, label %.body146.i53, label %1975

1975:                                             ; preds = %1972
  %1976 = load ptr, ptr %1970, align 8
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #26
  br label %.body146.i53

1980:                                             ; preds = %.noexc179.i
  store ptr %1971, ptr %1968, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1628, i64 48
  %1982 = getelementptr inbounds nuw i8, ptr %1628, i64 56
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load ptr, ptr %1981, align 8
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = sub i64 %1985, %1986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i183.i = icmp eq ptr %1983, %1984
  br i1 %.not.i.i.i.i183.i, label %.noexc189.i, label %1988

1988:                                             ; preds = %1980
  %1989 = sdiv exact i64 %1987, 24
  %1990 = icmp ugt i64 %1989, 384307168202282325
  br i1 %1990, label %.noexc.i.i187.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184.i

.noexc.i.i187.i:                                  ; preds = %1988
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc188.i unwind label %2037

.noexc188.i:                                      ; preds = %.noexc.i.i187.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184.i: ; preds = %1988
  %1991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1987) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i unwind label %2037

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184.i
  %.pre318.i = load ptr, ptr %1981, align 8
  %.pre319.i = load ptr, ptr %1982, align 8
  br label %.noexc189.i

.noexc189.i:                                      ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i, %1980
  %1992 = phi ptr [ %1983, %1980 ], [ %.pre319.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i ]
  %1993 = phi ptr [ %1984, %1980 ], [ %.pre318.i, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i ]
  %.pr.i212.i = phi ptr [ null, %1980 ], [ %1991, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184..noexc189_crit_edge.i ]
  store ptr %.pr.i212.i, ptr %61, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.pr.i212.i, ptr %1994, align 8
  %1995 = getelementptr inbounds i8, ptr %.pr.i212.i, i64 %1987
  %1996 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1995, ptr %1996, align 8
  %1997 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %1993, ptr %1992, ptr noundef %.pr.i212.i)
          to label %2001 unwind label %1998

1998:                                             ; preds = %.noexc189.i
  %1999 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i185.i = icmp eq ptr %.pr.i212.i, null
  br i1 %.not.i.i.i185.i, label %.body190.i, label %2000

2000:                                             ; preds = %1998
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i212.i, i64 noundef %1987) #26
  br label %.body190.i

2001:                                             ; preds = %.noexc189.i
  store ptr %1997, ptr %1994, align 8
  %2002 = load ptr, ptr %1968, align 8
  %2003 = load ptr, ptr %60, align 8
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = ptrtoint ptr %1997 to i64
  %2008 = ptrtoint ptr %.pr.i212.i to i64
  %2009 = sub i64 %2007, %2008
  %2010 = icmp eq i64 %2006, %2009
  br i1 %2010, label %2011, label %.loopexit.i55

2011:                                             ; preds = %2001
  %.not12.i.i.i.i.i193.i = icmp eq ptr %2003, %2002
  br i1 %.not12.i.i.i.i.i193.i, label %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i, label %.lr.ph.i.i.i.i.i194.i

.lr.ph.i.i.i.i.i194.i:                            ; preds = %2011, %.loopexit.i.i.i.i.i202.i
  %.014.i.i.i.i.i195.i = phi ptr [ %2033, %.loopexit.i.i.i.i.i202.i ], [ %.pr.i212.i, %2011 ]
  %.0813.i.i.i.i.i196.i = phi ptr [ %2032, %.loopexit.i.i.i.i.i202.i ], [ %2003, %2011 ]
  %2012 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i196.i, i64 8
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %.0813.i.i.i.i.i196.i, align 8
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i195.i, i64 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %.014.i.i.i.i.i195.i, align 8
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = sub i64 %2021, %2022
  %2024 = icmp eq i64 %2017, %2023
  br i1 %2024, label %2025, label %.loopexit.i55

2025:                                             ; preds = %.lr.ph.i.i.i.i.i194.i
  %.not9.i.i.i.i.i.i.i.i.i.i197.i = icmp eq ptr %2014, %2013
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i197.i, label %.loopexit.i.i.i.i.i202.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i198.i

.lr.ph.i.i.i.i.i.i.i.i.i.i198.i:                  ; preds = %2025, %2029
  %.011.i.i.i.i.i.i.i.i.i.i199.i = phi ptr [ %2031, %2029 ], [ %2020, %2025 ]
  %.0810.i.i.i.i.i.i.i.i.i.i200.i = phi ptr [ %2030, %2029 ], [ %2014, %2025 ]
  %2026 = load float, ptr %.0810.i.i.i.i.i.i.i.i.i.i200.i, align 4
  %2027 = load float, ptr %.011.i.i.i.i.i.i.i.i.i.i199.i, align 4
  %2028 = fcmp oeq float %2026, %2027
  br i1 %2028, label %2029, label %.loopexit.i55

2029:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i198.i
  %2030 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i200.i, i64 4
  %2031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i199.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i201.i = icmp eq ptr %2030, %2013
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201.i, label %.loopexit.i.i.i.i.i202.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i198.i, !llvm.loop !19

.loopexit.i.i.i.i.i202.i:                         ; preds = %2029, %2025
  %2032 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i196.i, i64 24
  %2033 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i195.i, i64 24
  %.not.i.i.i.i.i203.i = icmp eq ptr %2032, %2002
  br i1 %.not.i.i.i.i.i203.i, label %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i, label %.lr.ph.i.i.i.i.i194.i, !llvm.loop !20

.loopexit.i55:                                    ; preds = %.lr.ph.i.i.i.i.i194.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i198.i, %2001
  store i32 99, ptr %63, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA25_S2_RA4_S2_RSt6vectorISD_IfSaIfEESaISF_EERA29_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 1 dereferenceable(143) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(2) @.str.19, ptr noundef nonnull align 1 dereferenceable(51) @.str.27, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %2034 unwind label %2039

2034:                                             ; preds = %.loopexit.i55
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
          to label %2035 unwind label %2041

2035:                                             ; preds = %2034
  unreachable

2036:                                             ; preds = %1929, %1927
  %.pn52.i = phi { ptr, i32 } [ %1930, %1929 ], [ %1928, %1927 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %.body155.i

.body155.i:                                       ; preds = %2036, %1925, %1889, %1887
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %2036 ], [ %1926, %1925 ], [ %1888, %1889 ], [ %1888, %1887 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %.body146.i53

2037:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i184.i, %.noexc.i.i187.i
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

2039:                                             ; preds = %.loopexit.i55
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2133

2041:                                             ; preds = %2034
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %2133

_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i: ; preds = %.loopexit.i.i.i.i.i202.i, %2011
  %.not4.i.i.i.i205.i = icmp eq ptr %.pr.i212.i, %1997
  br i1 %.not4.i.i.i.i205.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i213.i, label %.lr.ph.i.i.i.i206.i

.lr.ph.i.i.i.i206.i:                              ; preds = %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i
  %.05.i.i.i.i207.i = phi ptr [ %2050, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i ], [ %.pr.i212.i, %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i ]
  %2043 = load ptr, ptr %.05.i.i.i.i207.i, align 8
  %.not.i.i.i.i.i.i.i.i208.i = icmp eq ptr %2043, null
  br i1 %.not.i.i.i.i.i.i.i.i208.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i, label %2044

2044:                                             ; preds = %.lr.ph.i.i.i.i206.i
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207.i, i64 16
  %2046 = load ptr, ptr %2045, align 8
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = ptrtoint ptr %2043 to i64
  %2049 = sub i64 %2047, %2048
  call void @_ZdlPvm(ptr noundef nonnull %2043, i64 noundef %2049) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i: ; preds = %2044, %.lr.ph.i.i.i.i206.i
  %2050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207.i, i64 24
  %.not.i.i.i.i210.i = icmp eq ptr %2050, %1997
  br i1 %.not.i.i.i.i210.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i213.i, label %.lr.ph.i.i.i.i206.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i213.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i209.i, %_ZSteqISt6vectorIfSaIfEESaIS2_EEbRKS0_IT_T0_ES8_.exit204.i
  %.not.i.i.i214.i = icmp eq ptr %.pr.i212.i, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i, label %2051

2051:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i213.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i212.i, i64 noundef %1987) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i:    ; preds = %2051, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i213.i
  %2052 = load ptr, ptr %60, align 8
  %2053 = load ptr, ptr %1968, align 8
  %.not4.i.i.i.i217.i = icmp eq ptr %2052, %2053
  br i1 %.not4.i.i.i.i217.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i225.i, label %.lr.ph.i.i.i.i218.i

.lr.ph.i.i.i.i218.i:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i
  %.05.i.i.i.i219.i = phi ptr [ %2061, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i ], [ %2052, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i ]
  %2054 = load ptr, ptr %.05.i.i.i.i219.i, align 8
  %.not.i.i.i.i.i.i.i.i220.i = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i.i.i.i.i220.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i, label %2055

2055:                                             ; preds = %.lr.ph.i.i.i.i218.i
  %2056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i219.i, i64 16
  %2057 = load ptr, ptr %2056, align 8
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2054 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2060) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i: ; preds = %2055, %.lr.ph.i.i.i.i218.i
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i219.i, i64 24
  %.not.i.i.i.i222.i = icmp eq ptr %2061, %2053
  br i1 %.not.i.i.i.i222.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223.i, label %.lr.ph.i.i.i.i218.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i221.i
  %.pr.i224.i = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i225.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i225.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i
  %2062 = phi ptr [ %.pr.i224.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i223.i ], [ %2052, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit216.i ]
  %.not.i.i.i226.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i225.i
  %2064 = load ptr, ptr %1970, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2062 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2067) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i:    ; preds = %2063, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i225.i
  %.not4.i.i.i.i229.i = icmp eq ptr %1628, %1630
  br i1 %.not4.i.i.i.i229.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit246.i, label %.lr.ph.i.i.i.i230.i

.lr.ph.i.i.i.i230.i:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i231.i = phi ptr [ %2086, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1628, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i ]
  %2068 = load ptr, ptr %.05.i.i.i.i231.i, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231.i, i64 8
  %2070 = load ptr, ptr %2069, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2068, %2070
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i232.i

.lr.ph.i.i.i.i.i.i.i.i.i232.i:                    ; preds = %.lr.ph.i.i.i.i230.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2078, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2068, %.lr.ph.i.i.i.i230.i ]
  %2071 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %2072

2072:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i232.i
  %2073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2071 to i64
  %2077 = sub i64 %2075, %2076
  call void @_ZdlPvm(ptr noundef nonnull %2071, i64 noundef %2077) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2072, %.lr.ph.i.i.i.i.i.i.i.i.i232.i
  %2078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i233.i = icmp eq ptr %2078, %2070
  br i1 %.not.i.i.i.i.i.i.i.i.i233.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i232.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i231.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i230.i
  %2079 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %2068, %.lr.ph.i.i.i.i230.i ]
  %.not.i.i.i.i.i.i.i.i234.i = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i.i.i234.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %2080

2080:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %2081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231.i, i64 16
  %2082 = load ptr, ptr %2081, align 8
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2079 to i64
  %2085 = sub i64 %2083, %2084
  call void @_ZdlPvm(ptr noundef nonnull %2079, i64 noundef %2085) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %2080, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %2086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231.i, i64 24
  %.not.i.i.i.i235.i = icmp eq ptr %2086, %1630
  br i1 %.not.i.i.i.i235.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit246.i, label %.lr.ph.i.i.i.i230.i, !llvm.loop !22

_ZNSt6vectorIlSaIlEED2Ev.exit246.i:               ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit228.i
  %2087 = ptrtoint ptr %1629 to i64
  %2088 = sub i64 %2087, %1828
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef %2088) #26
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef 24) #26
  call void @_ZdlPvm(ptr noundef nonnull %1610, i64 noundef 24) #26
  call void @_ZdlPvm(ptr noundef nonnull %1607, i64 noundef 24) #26
  %2089 = load ptr, ptr %47, align 8
  %.not.i247.i = icmp eq ptr %2089, null
  br i1 %.not.i247.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit249.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i248.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i248.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit246.i
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2092 = load ptr, ptr %2091, align 8
  call void %2092(ptr noundef nonnull align 8 dereferenceable(60) %2089) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit249.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit249.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i248.i, %_ZNSt6vectorIlSaIlEED2Ev.exit246.i
  store ptr null, ptr %47, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2094 = load ptr, ptr %2093, align 8
  %.not.i.i.i250.i = icmp eq ptr %2094, null
  br i1 %.not.i.i.i250.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57, label %2095

2095:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit249.i
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2097 = load atomic i64, ptr %2096 acquire, align 8
  %2098 = icmp eq i64 %2097, 4294967297
  %2099 = trunc i64 %2097 to i32
  br i1 %2098, label %2100, label %2105

2100:                                             ; preds = %2095
  store i32 0, ptr %2096, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2094, i64 12
  store i32 0, ptr %2101, align 4
  %2102 = load ptr, ptr %2094, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  %2104 = load ptr, ptr %2103, align 8
  call void %2104(ptr noundef nonnull align 8 dereferenceable(16) %2094) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

2105:                                             ; preds = %2095
  %2106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i251.i = icmp eq i8 %2106, 0
  br i1 %.not.i.i.i.i251.i, label %2109, label %2107

2107:                                             ; preds = %2105
  %2108 = add nsw i32 %2099, -1
  store i32 %2108, ptr %2096, align 4
  br label %2111

2109:                                             ; preds = %2105
  %2110 = atomicrmw volatile add ptr %2096, i32 -1 acq_rel, align 4
  br label %2111

2111:                                             ; preds = %2109, %2107
  %.0.i.i.i.i.i56 = phi i32 [ %2099, %2107 ], [ %2110, %2109 ]
  %2112 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %2112, label %2113, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %2094, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 16
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(16) %2094) #20
  %2117 = getelementptr inbounds nuw i8, ptr %2094, i64 12
  %2118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %2118, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %2122, label %2119

2119:                                             ; preds = %2113
  %2120 = load i32, ptr %2117, align 4
  %2121 = add nsw i32 %2120, -1
  store i32 %2121, ptr %2117, align 4
  br label %2124

2122:                                             ; preds = %2113
  %2123 = atomicrmw volatile add ptr %2117, i32 -1 acq_rel, align 4
  br label %2124

2124:                                             ; preds = %2122, %2119
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %2120, %2119 ], [ %2123, %2122 ]
  %2125 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %2125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %2124, %2100
  %2126 = load ptr, ptr %2094, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(16) %2094) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %2124, %2111, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit249.i
  %2129 = load ptr, ptr %1327, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %2129)
          to label %_ZN10open_spiel9goofspiel12_GLOBAL__N_132EgocentricViewOfSymmetricActionsEv.exit unwind label %2130

2130:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #21
  unreachable

2133:                                             ; preds = %2041, %2039
  %.pn55.i = phi { ptr, i32 } [ %2042, %2041 ], [ %2040, %2039 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %.body190.i

.body190.i:                                       ; preds = %2133, %2037, %2000, %1998
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %2133 ], [ %2038, %2037 ], [ %1999, %2000 ], [ %1999, %1998 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body146.i53

.body146.i53:                                     ; preds = %.body190.i, %.body155.i, %1975, %1972, %1864, %1861, %1842, %1809, %_ZNSt6vectorIfSaIfEED2Ev.exit137.i, %.loopexit.split-lp297.i, %.loopexit296.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit295.i
  %.pn58.pn.i = phi { ptr, i32 } [ %1862, %1861 ], [ %lpad.loopexit.split-lp307.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %1843, %1842 ], [ %.pn55.pn.i, %.body190.i ], [ %.pn52.pn.i, %.body155.i ], [ %.pn58.i, %1809 ], [ %1973, %1972 ], [ %.pn58.i, %_ZNSt6vectorIfSaIfEED2Ev.exit137.i ], [ %1862, %1864 ], [ %1973, %1975 ], [ %lpad.loopexit.i62, %.loopexit295.i ], [ %lpad.loopexit306.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit298.i, %.loopexit296.i ], [ %lpad.loopexit.split-lp299.i, %.loopexit.split-lp297.i ]
  call void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

_ZNSt6vectorIlSaIlEED2Ev.exit254.i:               ; preds = %.body146.i53, %1797, %1795
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %.body146.i53 ], [ %1798, %1797 ], [ %1796, %1795 ]
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef 24) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIlSaIlEED2Ev.exit257.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit254.i, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i123.i
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit254.i ], [ %1614, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i123.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1610, i64 noundef 24) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit260.i

_ZNSt6vectorIlSaIlEED2Ev.exit260.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i118.i
  %.pn58.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i ], [ %1611, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i118.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1607, i64 noundef 24) #26
  br label %.body115.i

.body115.i:                                       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit260.i, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i
  %.pn58.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit260.i ], [ %1608, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i ]
  %2134 = load ptr, ptr %47, align 8
  %.not.i261.i = icmp eq ptr %2134, null
  br i1 %.not.i261.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit263.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i262.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i262.i: ; preds = %.body115.i
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2137 = load ptr, ptr %2136, align 8
  call void %2137(ptr noundef nonnull align 8 dereferenceable(60) %2134) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit263.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit263.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i262.i, %.body115.i
  store ptr null, ptr %47, align 8
  br label %2138

2138:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit263.i, %1793
  %.pn58.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit263.i ], [ %1794, %1793 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %2139

2139:                                             ; preds = %2138, %.body112.i, %.body97.i, %.body88.i, %.body79.i48, %.body70.i, %.body.i39, %1762
  %.pn58.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.i, %2138 ], [ %.pn50.i, %.body112.i ], [ %.pn46.pn.pn.i, %.body97.i ], [ %.pn44.i51, %.body88.i ], [ %1763, %1762 ], [ %.pn42.i, %.body79.i48 ], [ %.pn40.i47, %.body70.i ], [ %.pn.i40, %.body.i39 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  br label %common.resume

_ZN10open_spiel9goofspiel12_GLOBAL__N_132EgocentricViewOfSymmetricActionsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i57
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
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %38) #21
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  tail call void @__clang_call_terminate(ptr %57) #21
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
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %80) #21
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
  tail call void @__clang_call_terminate(ptr %86) #21
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
  tail call void @__clang_call_terminate(ptr %98) #21
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
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %122) #21
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %.body2

.noexc.i:                                         ; preds = %20, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %24, %.noexc.i ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %.body2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit: ; preds = %.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #26
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
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
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
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
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #26
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
  tail call void @__clang_call_terminate(ptr %44) #21
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %12 = zext i1 %1 to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !26
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN10open_spiel19LoadGameAsTurnBasedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #26
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #26
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.34") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA29_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA29_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA29_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA29_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA29_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA25_S2_RA4_S2_RSt6vectorISD_IfSaIfEESaISF_EERA29_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(51) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %39

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %5)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %39

.noexc16:                                         ; preds = %.noexc15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt6vectorIfSaIfEEEERSoS5_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %21, i64 %27)
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %.noexc16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %9)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt6vectorIfSaIfEEEERSoS5_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %30, i64 %36)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA25_S9_RA4_S9_RSt6vectorISI_IfSaIfEESaISK_EERA29_S9_SN_EEEvRT_RKT0_DpOT1_.exit unwind label %39

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA25_S9_RA4_S9_RSt6vectorISI_IfSaIfEESaISK_EERA29_S9_SN_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA25_S9_RA4_S9_RSt6vectorISI_IfSaIfEESaISK_EERA29_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

39:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA25_S9_RA4_S9_RSt6vectorISI_IfSaIfEESaISK_EERA29_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt6vectorIfSaIfEEEERSoS5_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32)
  %.idx = mul nsw i64 %2, 24
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %.013 = phi ptr [ %16, %_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ], [ %1, %3 ]
  %6 = load ptr, ptr %.013, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32)
  %.not12.i.i = icmp eq ptr %8, %6
  br i1 %.not12.i.i, label %_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %6, %.lr.ph ]
  %10 = load float, ptr %.013.i.i, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19)
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i, label %_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10open_spiellsIfEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goofspiel_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { builtin nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!29 = distinct !{!29, !6}
