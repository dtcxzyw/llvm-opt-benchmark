; ModuleID = 'bench/openspiel/original/minimax.cc.ll'
source_filename = "bench/openspiel/original/minimax.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA24_S2_RA4_S2_RNS_8GameType11RewardModelERA38_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA67_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA68_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/minimax.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"game.NumPlayers() <= 2\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Agame.NumPlayers()\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"game_info.chance_mode == GameType::ChanceMode::kDeterministic\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0Agame_info.chance_mode\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c", GameType::ChanceMode::kDeterministic = \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"game_info.dynamics == GameType::Dynamics::kSequential\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\0Agame_info.dynamics\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c", GameType::Dynamics::kSequential = \00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"game_info.utility == GameType::Utility::kZeroSum\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\0Agame_info.utility\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c", GameType::Utility::kZeroSum = \00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"game_info.reward_model == GameType::RewardModel::kTerminal\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\0Agame_info.reward_model\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c", GameType::RewardModel::kTerminal = \00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"game_info.chance_mode == GameType::ChanceMode::kExplicitStochastic\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c", GameType::ChanceMode::kExplicitStochastic = \00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"game_info.information == GameType::Information::kPerfectInformation\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"\0Agame_info.information\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c", GameType::Information::kPerfectInformation = \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"search_root->IsChanceNode()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"We assume we can walk the full depth of the tree. Try increasing depth or provide a value_function.\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minimax.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { double, i64 } @_ZN10open_spiel10algorithms15AlphaBetaSearchERKNS_4GameEPKNS_5StateESt8functionIFdRS5_EEiib(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.open_spiel::GameType", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::function", align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store i32 %35, ptr %7, align 4
  store i32 2, ptr %8, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %41, label %37

37:                                               ; preds = %6
  store i32 226, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %148

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %11, ptr noundef nonnull align 8 dereferenceable(146) %42)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  store i32 232, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %75, %66, %57, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  store i32 233, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(54) @.str.10, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %58 unwind label %49

58:                                               ; preds = %57
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  store i32 234, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(49) @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %67 unwind label %49

67:                                               ; preds = %66
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  store i32 235, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA24_S2_RA4_S2_RNS_8GameType11RewardModelERA38_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(59) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %76 unwind label %49

76:                                               ; preds = %75
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

80:                                               ; preds = %71
  %81 = icmp eq ptr %1, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit unwind label %86

86:                                               ; preds = %94, %88, %82
  %.sroa.0.0 = phi ptr [ %92, %94 ], [ null, %82 ], [ null, %88 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %80
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit unwind label %86

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %88, %82
  %.sink44 = phi ptr [ %28, %82 ], [ %29, %88 ]
  %92 = load ptr, ptr %.sink44, align 8
  store ptr null, ptr %.sink44, align 8
  %93 = icmp eq i32 %4, -3
  br i1 %93, label %94, label %99

94:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(60) %92)
          to label %99 unwind label %86

99:                                               ; preds = %94, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit
  %.0 = phi i32 [ %4, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit ], [ %98, %94 ]
  store i64 -1, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.not.i = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit, label %104

104:                                              ; preds = %99
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %101, align 8
  %109 = load ptr, ptr %102, align 8
  store ptr %109, ptr %100, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %.body, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit: ; preds = %106, %99
  %118 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef %92, i32 noundef %3, double noundef 0xFFF0000000000000, double noundef 0x7FF0000000000000, ptr noundef %31, i32 noundef %.0, ptr noundef nonnull %30, i1 noundef zeroext %5)
          to label %119 unwind label %137

119:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %120 = load ptr, ptr %100, align 8
  %.not.i.i27 = icmp eq ptr %120, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit: ; preds = %119, %121
  %126 = load i64, ptr %30, align 8
  %.not.i29 = icmp eq ptr %92, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit
  %127 = load ptr, ptr %92, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(60) %92) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %132)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %133

133:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #18
  %.fca.0.insert = insertvalue { double, i64 } poison, double %118, 0
  %.fca.1.insert = insertvalue { double, i64 } %.fca.0.insert, i64 %126, 1
  ret { double, i64 } %.fca.1.insert

137:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %100, align 8
  %.not.i.i32 = icmp eq ptr %139, null
  br i1 %.not.i.i32, label %.body, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

.body:                                            ; preds = %140, %137, %110, %113, %86
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %86 ], [ %92, %113 ], [ %92, %110 ], [ %92, %137 ], [ %92, %140 ]
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %111, %113 ], [ %111, %110 ], [ %138, %137 ], [ %138, %140 ]
  %.not.i35 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i36

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i36: ; preds = %.body
  %145 = load ptr, ptr %.sroa.0.2, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0.2) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i36, %.body, %78, %69, %60, %51, %49
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %50, %49 ], [ %70, %69 ], [ %61, %60 ], [ %52, %51 ], [ %.pn, %.body ], [ %.pn, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i36 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #18
  br label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit37 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA42_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA42_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA24_S2_RA4_S2_RNS_8GameType11RewardModelERA38_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(59) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11RewardModelE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11RewardModelE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA24_S9_RA4_S9_RNS_8GameType11RewardModelERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA24_S9_RA4_S9_RNS_8GameType11RewardModelERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA24_S9_RA4_S9_RNS_8GameType11RewardModelERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA59_S9_RA24_S9_RA4_S9_RNS_8GameType11RewardModelERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef writeonly %6, i1 noundef zeroext %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

28:                                               ; preds = %8
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not = icmp eq ptr %32, null
  br i1 %.not.i.i.not, label %33, label %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit114

_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit: ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef double %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.critedge:                                        ; preds = %28
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %48 = icmp eq i32 %47, %5
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  br i1 %48, label %52, label %180

52:                                               ; preds = %.critedge
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not190221 = icmp eq ptr %53, %55
  br i1 %.not190221, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not87 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph226.split.us, label %.lr.ph226.split

.lr.ph226.split.us:                               ; preds = %.lr.ph226, %85
  %.0183224.us = phi double [ %.sroa.speculated169.us, %85 ], [ %2, %.lr.ph226 ]
  %.sroa.0163.0223.us = phi ptr [ %88, %85 ], [ %53, %.lr.ph226 ]
  %.0186222.us = phi double [ %.2188.us, %85 ], [ 0xFFF0000000000000, %.lr.ph226 ]
  %63 = load i64, ptr %.sroa.0163.0223.us, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %63)
          to label %67 unwind label %.split233.us

67:                                               ; preds = %.lr.ph226.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %58, align 8
  %.not.i.i.not.i.us = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.us, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit.us, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %71 unwind label %.split236.us

71:                                               ; preds = %69
  %72 = load ptr, ptr %59, align 8
  store ptr %72, ptr %62, align 8
  %73 = load ptr, ptr %58, align 8
  store ptr %73, ptr %61, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit.us

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit.us: ; preds = %71, %67
  %74 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef nonnull %0, i32 noundef %60, double noundef %.0183224.us, double noundef %3, ptr noundef %12, i32 noundef %5, ptr noundef null, i1 noundef zeroext true)
          to label %75 unwind label %.split240.us

75:                                               ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit.us
  %76 = load ptr, ptr %61, align 8
  %.not.i.i90.us = icmp eq ptr %76, null
  br i1 %.not.i.i90.us, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit.us, label %77

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit.us unwind label %.split244.us

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit.us: ; preds = %77, %75
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %5, i64 noundef %63)
          to label %82 unwind label %.split233.us

82:                                               ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit.us
  %83 = fcmp ule double %74, %.0186222.us
  %brmerge = or i1 %83, %.not87
  %.0186222.us.mux = select i1 %83, double %.0186222.us, double %74
  br i1 %brmerge, label %85, label %84

84:                                               ; preds = %82
  store i64 %63, ptr %6, align 8
  br label %85

85:                                               ; preds = %82, %84
  %.2188.us = phi double [ %74, %84 ], [ %.0186222.us.mux, %82 ]
  %86 = fcmp olt double %.0183224.us, %.2188.us
  %.sroa.speculated169.us = select i1 %86, double %.2188.us, double %.0183224.us
  %87 = fcmp oge double %.sroa.speculated169.us, %3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0223.us, i64 8
  %.not190.us = icmp eq ptr %88, %55
  %or.cond = select i1 %87, i1 true, i1 %.not190.us
  br i1 %or.cond, label %._crit_edge227thread-pre-split, label %.lr.ph226.split.us

.split233.us:                                     ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit.us, %.lr.ph226.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split236.us:                                     ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %61, align 8
  %.not.i.i89 = icmp eq ptr %91, null
  br i1 %.not.i.i89, label %.body, label %100

.split240.us:                                     ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit.us
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %61, align 8
  %.not.i.i92 = icmp eq ptr %93, null
  br i1 %.not.i.i92, label %.body, label %106

.split244.us:                                     ; preds = %77
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

.lr.ph226.split:                                  ; preds = %.lr.ph226, %162
  %.0183224 = phi double [ %.sroa.speculated169, %162 ], [ %2, %.lr.ph226 ]
  %.sroa.0163.0223 = phi ptr [ %165, %162 ], [ %53, %.lr.ph226 ]
  %.0186222 = phi double [ %.2188, %162 ], [ 0xFFF0000000000000, %.lr.ph226 ]
  %96 = load i64, ptr %.sroa.0163.0223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %97 = load ptr, ptr %0, align 8, !noalias !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %98, align 8, !noalias !7
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %.noexc unwind label %.split233

100:                                              ; preds = %.split236.us
  %101 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

.split233:                                        ; preds = %.lr.ph226.split
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %.split240.us
  %107 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

.noexc:                                           ; preds = %.lr.ph226.split
  %111 = load ptr, ptr %13, align 8, !alias.scope !7
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(60) %111, i64 noundef %96)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %115

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %13, align 8, !alias.scope !7
  %.not.i.i95 = icmp eq ptr %117, null
  br i1 %.not.i.i95, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(60) %117) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %115
  store ptr null, ptr %13, align 8, !alias.scope !7
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc
  %121 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %58, align 8
  %.not.i.i.not.i98 = icmp eq ptr %122, null
  br i1 %.not.i.i.not.i98, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit103, label %123

123:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %59, align 8
  store ptr %126, ptr %57, align 8
  %127 = load ptr, ptr %58, align 8
  store ptr %127, ptr %56, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit103

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %56, align 8
  %.not.i.i99 = icmp eq ptr %130, null
  br i1 %.not.i.i99, label %.body101, label %131

131:                                              ; preds = %128
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body101 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit103: ; preds = %125, %_ZNK10open_spiel5State5ChildEl.exit
  %136 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef %121, i32 noundef %60, double noundef %.0183224, double noundef %3, ptr noundef %14, i32 noundef %5, ptr noundef null, i1 noundef zeroext false)
          to label %137 unwind label %149

137:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit103
  %138 = load ptr, ptr %56, align 8
  %.not.i.i104 = icmp eq ptr %138, null
  br i1 %.not.i.i104, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit106, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit106 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit106: ; preds = %137, %139
  %144 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit106
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(60) %144) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit106, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  %148 = fcmp ule double %136, %.0186222
  %brmerge249 = or i1 %148, %.not87
  %.0186222.mux = select i1 %148, double %.0186222, double %136
  br i1 %brmerge249, label %162, label %161

149:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit103
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %56, align 8
  %.not.i.i107 = icmp eq ptr %151, null
  br i1 %.not.i.i107, label %.body101, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %.body101 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

.body101:                                         ; preds = %152, %149, %131, %128
  %.pn82 = phi { ptr, i32 } [ %129, %131 ], [ %129, %128 ], [ %150, %149 ], [ %150, %152 ]
  %157 = load ptr, ptr %13, align 8
  %.not.i110 = icmp eq ptr %157, null
  br i1 %.not.i110, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit112, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i111

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i111: ; preds = %.body101
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(60) %157) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit112

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit112: ; preds = %.body101, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i111
  store ptr null, ptr %13, align 8
  br label %.body

161:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  store i64 %96, ptr %6, align 8
  br label %162

162:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %161
  %.2188 = phi double [ %136, %161 ], [ %.0186222.mux, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %163 = fcmp olt double %.0183224, %.2188
  %.sroa.speculated169 = select i1 %163, double %.2188, double %.0183224
  %164 = fcmp oge double %.sroa.speculated169, %3
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0223, i64 8
  %.not190 = icmp eq ptr %165, %55
  %or.cond254 = select i1 %164, i1 true, i1 %.not190
  br i1 %or.cond254, label %._crit_edge227thread-pre-split, label %.lr.ph226.split

._crit_edge227thread-pre-split:                   ; preds = %162, %85
  %.1187.ph = phi double [ %.2188.us, %85 ], [ %.2188, %162 ]
  %.pr = load ptr, ptr %11, align 8
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227thread-pre-split, %52
  %166 = phi ptr [ %.pr, %._crit_edge227thread-pre-split ], [ %53, %52 ]
  %.1187 = phi double [ %.1187.ph, %._crit_edge227thread-pre-split ], [ 0xFFF0000000000000, %52 ]
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge227
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.body:                                            ; preds = %.split233, %.split233.us, %106, %.split240.us, %100, %.split236.us, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit112
  %.pn84 = phi { ptr, i32 } [ %.pn82, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit112 ], [ %90, %100 ], [ %90, %.split236.us ], [ %116, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %92, %.split240.us ], [ %92, %106 ], [ %105, %.split233 ], [ %89, %.split233.us ]
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i113 = icmp eq ptr %173, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIlSaIlEED2Ev.exit114, label %174

174:                                              ; preds = %.body
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit114

180:                                              ; preds = %.critedge
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not189202 = icmp eq ptr %181, %183
  br i1 %.not189202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = add nsw i32 %1, -1
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %213
  %.sroa.0157.0205.us = phi ptr [ %216, %213 ], [ %181, %.lr.ph ]
  %.0184204.us = phi double [ %.2.us, %213 ], [ 0x7FF0000000000000, %.lr.ph ]
  %.0185203.us = phi double [ %.sroa.speculated.us, %213 ], [ %3, %.lr.ph ]
  %191 = load i64, ptr %.sroa.0157.0205.us, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %191)
          to label %195 unwind label %.split.us

195:                                              ; preds = %.lr.ph.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %196 = load ptr, ptr %186, align 8
  %.not.i.i.not.i115.us = icmp eq ptr %196, null
  br i1 %.not.i.i.not.i115.us, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit120.us, label %197

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %199 unwind label %.split210.us

199:                                              ; preds = %197
  %200 = load ptr, ptr %187, align 8
  store ptr %200, ptr %190, align 8
  %201 = load ptr, ptr %186, align 8
  store ptr %201, ptr %189, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit120.us

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit120.us: ; preds = %199, %195
  %202 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef nonnull %0, i32 noundef %188, double noundef %2, double noundef %.0185203.us, ptr noundef %16, i32 noundef %5, ptr noundef null, i1 noundef zeroext true)
          to label %203 unwind label %.split214.us

203:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit120.us
  %204 = load ptr, ptr %189, align 8
  %.not.i.i121.us = icmp eq ptr %204, null
  br i1 %.not.i.i121.us, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit123.us, label %205

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit123.us unwind label %.split218.us

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit123.us: ; preds = %205, %203
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %47, i64 noundef %191)
          to label %210 unwind label %.split.us

210:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit123.us
  %211 = fcmp uge double %202, %.0184204.us
  %brmerge251 = or i1 %211, %.not
  %.0184204.us.mux = select i1 %211, double %.0184204.us, double %202
  br i1 %brmerge251, label %213, label %212

212:                                              ; preds = %210
  store i64 %191, ptr %6, align 8
  br label %213

213:                                              ; preds = %210, %212
  %.2.us = phi double [ %202, %212 ], [ %.0184204.us.mux, %210 ]
  %214 = fcmp olt double %.2.us, %.0185203.us
  %.sroa.speculated.us = select i1 %214, double %.2.us, double %.0185203.us
  %215 = fcmp oge double %2, %.sroa.speculated.us
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0205.us, i64 8
  %.not189.us = icmp eq ptr %216, %183
  %or.cond255 = select i1 %215, i1 true, i1 %.not189.us
  br i1 %or.cond255, label %._crit_edgethread-pre-split, label %.lr.ph.split.us

.split.us:                                        ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit123.us, %.lr.ph.split.us
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.split210.us:                                     ; preds = %197
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %189, align 8
  %.not.i.i116 = icmp eq ptr %219, null
  br i1 %.not.i.i116, label %.body118, label %228

.split214.us:                                     ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit120.us
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %189, align 8
  %.not.i.i124 = icmp eq ptr %221, null
  br i1 %.not.i.i124, label %.body118, label %234

.split218.us:                                     ; preds = %205
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %290
  %.sroa.0157.0205 = phi ptr [ %293, %290 ], [ %181, %.lr.ph ]
  %.0184204 = phi double [ %.2, %290 ], [ 0x7FF0000000000000, %.lr.ph ]
  %.0185203 = phi double [ %.sroa.speculated, %290 ], [ %3, %.lr.ph ]
  %224 = load i64, ptr %.sroa.0157.0205, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %225 = load ptr, ptr %0, align 8, !noalias !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 192
  %227 = load ptr, ptr %226, align 8, !noalias !10
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %.noexc130 unwind label %.split

228:                                              ; preds = %.split210.us
  %229 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body118 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

.split:                                           ; preds = %.lr.ph.split
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

234:                                              ; preds = %.split214.us
  %235 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body118 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

.noexc130:                                        ; preds = %.lr.ph.split
  %239 = load ptr, ptr %17, align 8, !alias.scope !10
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(60) %239, i64 noundef %224)
          to label %_ZNK10open_spiel5State5ChildEl.exit133 unwind label %243

243:                                              ; preds = %.noexc130
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %17, align 8, !alias.scope !10
  %.not.i.i127 = icmp eq ptr %245, null
  br i1 %.not.i.i127, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i129, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i128

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i128: ; preds = %243
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(60) %245) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i129

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i129: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i128, %243
  store ptr null, ptr %17, align 8, !alias.scope !10
  br label %.body118

_ZNK10open_spiel5State5ChildEl.exit133:           ; preds = %.noexc130
  %249 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %186, align 8
  %.not.i.i.not.i134 = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i134, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit139, label %251

251:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit133
  %252 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %253 unwind label %256

253:                                              ; preds = %251
  %254 = load ptr, ptr %187, align 8
  store ptr %254, ptr %185, align 8
  %255 = load ptr, ptr %186, align 8
  store ptr %255, ptr %184, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit139

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %184, align 8
  %.not.i.i135 = icmp eq ptr %258, null
  br i1 %.not.i.i135, label %.body137, label %259

259:                                              ; preds = %256
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body137 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit139: ; preds = %253, %_ZNK10open_spiel5State5ChildEl.exit133
  %264 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_111_alpha_betaEPNS_5StateEiddSt8functionIFdRKS2_EEiPlb(ptr noundef %249, i32 noundef %188, double noundef %2, double noundef %.0185203, ptr noundef %18, i32 noundef %5, ptr noundef null, i1 noundef zeroext false)
          to label %265 unwind label %277

265:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit139
  %266 = load ptr, ptr %184, align 8
  %.not.i.i140 = icmp eq ptr %266, null
  br i1 %.not.i.i140, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit142, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit142 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit142: ; preds = %265, %267
  %272 = load ptr, ptr %17, align 8
  %.not.i143 = icmp eq ptr %272, null
  br i1 %.not.i143, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i144

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i144: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit142
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(60) %272) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit142, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i144
  store ptr null, ptr %17, align 8
  %276 = fcmp uge double %264, %.0184204
  %brmerge253 = or i1 %276, %.not
  %.0184204.mux = select i1 %276, double %.0184204, double %264
  br i1 %brmerge253, label %290, label %289

277:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit139
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %184, align 8
  %.not.i.i146 = icmp eq ptr %279, null
  br i1 %.not.i.i146, label %.body137, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body137 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

.body137:                                         ; preds = %280, %277, %259, %256
  %.pn78 = phi { ptr, i32 } [ %257, %259 ], [ %257, %256 ], [ %278, %277 ], [ %278, %280 ]
  %285 = load ptr, ptr %17, align 8
  %.not.i149 = icmp eq ptr %285, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150: ; preds = %.body137
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(60) %285) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151: ; preds = %.body137, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150
  store ptr null, ptr %17, align 8
  br label %.body118

289:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145
  store i64 %224, ptr %6, align 8
  br label %290

290:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145, %289
  %.2 = phi double [ %264, %289 ], [ %.0184204.mux, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit145 ]
  %291 = fcmp olt double %.2, %.0185203
  %.sroa.speculated = select i1 %291, double %.2, double %.0185203
  %292 = fcmp oge double %2, %.sroa.speculated
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0205, i64 8
  %.not189 = icmp eq ptr %293, %183
  %or.cond256 = select i1 %292, i1 true, i1 %.not189
  br i1 %or.cond256, label %._crit_edgethread-pre-split, label %.lr.ph.split

._crit_edgethread-pre-split:                      ; preds = %290, %213
  %.1.ph = phi double [ %.2.us, %213 ], [ %.2, %290 ]
  %.pr259 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %180
  %294 = phi ptr [ %.pr259, %._crit_edgethread-pre-split ], [ %181, %180 ]
  %.1 = phi double [ %.1.ph, %._crit_edgethread-pre-split ], [ 0x7FF0000000000000, %180 ]
  %.not.i.i.i153 = icmp eq ptr %294, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %295

295:                                              ; preds = %._crit_edge
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.body118:                                         ; preds = %.split, %.split.us, %234, %.split214.us, %228, %.split210.us, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i129, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151
  %.pn80 = phi { ptr, i32 } [ %.pn78, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151 ], [ %218, %228 ], [ %218, %.split210.us ], [ %244, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i129 ], [ %220, %.split214.us ], [ %220, %234 ], [ %233, %.split ], [ %217, %.split.us ]
  %301 = load ptr, ptr %15, align 8
  %.not.i.i.i155 = icmp eq ptr %301, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIlSaIlEED2Ev.exit114, label %302

302:                                              ; preds = %.body118
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit114

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %295, %._crit_edge, %167, %._crit_edge227, %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit, %23
  %.057 = phi double [ %27, %23 ], [ %43, %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit ], [ %.1187, %._crit_edge227 ], [ %.1187, %167 ], [ %.1, %._crit_edge ], [ %.1, %295 ]
  ret double %.057

_ZNSt6vectorIlSaIlEED2Ev.exit114:                 ; preds = %302, %.body118, %174, %.body, %40
  %.pn84.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %.pn84, %.body ], [ %.pn84, %174 ], [ %.pn80, %.body118 ], [ %.pn80, %302 ]
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, i64 } @_ZN10open_spiel10algorithms20ExpectiminimaxSearchERKNS_4GameEPKNS_5StateESt8functionIFdRS5_EEii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.open_spiel::GameType", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::unique_ptr", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::function", align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store i32 %40, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %46, label %42

42:                                               ; preds = %5
  store i32 262, ptr %9, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %172

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %10, ptr noundef nonnull align 8 dereferenceable(146) %47)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  store i32 266, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA67_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(67) @.str.19, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(47) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %89, %80, %71, %62, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  store i32 268, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA68_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(68) @.str.21, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(48) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %63 unwind label %54

63:                                               ; preds = %62
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 269, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(54) @.str.10, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %72 unwind label %54

72:                                               ; preds = %71
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  store i32 270, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(49) @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %81 unwind label %54

81:                                               ; preds = %80
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  store i32 271, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA59_S2_RA24_S2_RA4_S2_RNS_8GameType11RewardModelERA38_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(59) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %90 unwind label %54

90:                                               ; preds = %89
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

94:                                               ; preds = %85
  %95 = icmp eq ptr %1, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit unwind label %100

100:                                              ; preds = %118, %114, %108, %102, %96
  %.sroa.0.0 = phi ptr [ %106, %114 ], [ %106, %118 ], [ %106, %108 ], [ null, %96 ], [ null, %102 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %94
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit unwind label %100

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %102, %96
  %.sink48 = phi ptr [ %31, %96 ], [ %32, %102 ]
  %106 = load ptr, ptr %.sink48, align 8
  store ptr null, ptr %.sink48, align 8
  %107 = icmp eq i32 %4, -3
  br i1 %107, label %108, label %123

108:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(60) %106)
          to label %113 unwind label %100

113:                                              ; preds = %108
  br i1 %112, label %114, label %118

114:                                              ; preds = %113
  store i32 281, ptr %34, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.26)
          to label %115 unwind label %100

115:                                              ; preds = %114
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
          to label %116 unwind label %.body.thread

116:                                              ; preds = %115
  unreachable

.body.thread:                                     ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33

118:                                              ; preds = %113
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(60) %106)
          to label %123 unwind label %100

123:                                              ; preds = %118, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit
  %.012 = phi i32 [ %4, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit ], [ %122, %118 ]
  store i64 -1, ptr %35, align 8
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.not.i = icmp eq ptr %127, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit, label %128

128:                                              ; preds = %123
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %125, align 8
  %133 = load ptr, ptr %126, align 8
  store ptr %133, ptr %124, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %.body, label %137

137:                                              ; preds = %134
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %.body unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit: ; preds = %130, %123
  %142 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_115_expectiminimaxEPKNS_5StateEiSt8functionIFdRS3_EEiPl(ptr noundef %106, i32 noundef %3, ptr noundef %36, i32 noundef %.012, ptr noundef nonnull %35)
          to label %143 unwind label %161

143:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %144 = load ptr, ptr %124, align 8
  %.not.i.i24 = icmp eq ptr %144, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit: ; preds = %143, %145
  %150 = load i64, ptr %35, align 8
  %.not.i26 = icmp eq ptr %106, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit
  %151 = load ptr, ptr %106, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(60) %106) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef %156)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %157

157:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %10) #18
  %.fca.0.insert = insertvalue { double, i64 } poison, double %142, 0
  %.fca.1.insert = insertvalue { double, i64 } %.fca.0.insert, i64 %150, 1
  ret { double, i64 } %.fca.1.insert

161:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %124, align 8
  %.not.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i.i29, label %.body, label %164

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %.body unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

.body:                                            ; preds = %164, %161, %134, %137, %100
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %100 ], [ %106, %137 ], [ %106, %134 ], [ %106, %161 ], [ %106, %164 ]
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %135, %137 ], [ %135, %134 ], [ %162, %161 ], [ %162, %164 ]
  %.not.i32 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33: ; preds = %.body.thread, %.body
  %.pn46 = phi { ptr, i32 } [ %117, %.body.thread ], [ %.pn, %.body ]
  %.sroa.0.245 = phi ptr [ %106, %.body.thread ], [ %.sroa.0.2, %.body ]
  %169 = load ptr, ptr %.sroa.0.245, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0.245) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33, %.body, %92, %83, %74, %65, %56, %54
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %55, %54 ], [ %84, %83 ], [ %75, %74 ], [ %66, %65 ], [ %57, %56 ], [ %.pn, %.body ], [ %.pn46, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %10) #18
  br label %172

172:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA67_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA47_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(67) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(47) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(67) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA67_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA67_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA67_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA67_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA68_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(68) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(68) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA68_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA68_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA68_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA68_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_115_expectiminimaxEPKNS_5StateEiSt8functionIFdRS3_EEiPl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %3)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

26:                                               ; preds = %5
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.not = icmp eq ptr %30, null
  br i1 %.not.i.i.not, label %31, label %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit

31:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98

_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit: ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef double %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.critedge:                                        ; preds = %26
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br i1 %49, label %50, label %135

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not169203 = icmp eq ptr %54, %56
  br i1 %.not169203, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %68

._crit_edge208.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre214 = load ptr, ptr %8, align 8
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %50
  %61 = phi ptr [ %54, %50 ], [ %.pre214, %._crit_edge208.loopexit ]
  %.062.lcssa = phi double [ 0.000000e+00, %50 ], [ %108, %._crit_edge208.loopexit ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge208
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

68:                                               ; preds = %.lr.ph207, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.062205 = phi double [ 0.000000e+00, %.lr.ph207 ], [ %108, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.0164.0204 = phi ptr [ %54, %.lr.ph207 ], [ %113, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %69 = load i64, ptr %.sroa.0164.0204, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %70 = load ptr, ptr %0, align 8, !noalias !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8, !noalias !13
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %68
  %73 = load ptr, ptr %9, align 8, !alias.scope !13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(60) %73, i64 noundef %69)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !alias.scope !13
  %.not.i.i85 = icmp eq ptr %79, null
  br i1 %.not.i.i85, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(60) %79) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %77
  store ptr null, ptr %9, align 8, !alias.scope !13
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc
  %83 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %84 = load ptr, ptr %59, align 8
  %.not.i.i.not.i = icmp eq ptr %84, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit, label %85

85:                                               ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %60, align 8
  store ptr %88, ptr %58, align 8
  %89 = load ptr, ptr %59, align 8
  store ptr %89, ptr %57, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %57, align 8
  %.not.i.i86 = icmp eq ptr %92, null
  br i1 %.not.i.i86, label %.body87, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body87 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit: ; preds = %87, %_ZNK10open_spiel5State5ChildEl.exit
  %98 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_115_expectiminimaxEPKNS_5StateEiSt8functionIFdRS3_EEiPl(ptr noundef %83, i32 noundef %1, ptr noundef %10, i32 noundef %3, ptr noundef null)
          to label %99 unwind label %116

99:                                               ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %100 = load ptr, ptr %57, align 8
  %.not.i.i89 = icmp eq ptr %100, null
  br i1 %.not.i.i89, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit: ; preds = %99, %101
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0204, i64 8
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fmuladd.f64(double %107, double %98, double %.062205)
  %109 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(60) %109) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0204, i64 16
  %.not169 = icmp eq ptr %113, %56
  br i1 %.not169, label %._crit_edge208.loopexit, label %68

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %57, align 8
  %.not.i.i91 = icmp eq ptr %118, null
  br i1 %.not.i.i91, label %.body87, label %119

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body87 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

.body87:                                          ; preds = %119, %116, %93, %90
  %.pn80 = phi { ptr, i32 } [ %91, %93 ], [ %91, %90 ], [ %117, %116 ], [ %117, %119 ]
  %124 = load ptr, ptr %9, align 8
  %.not.i94 = icmp eq ptr %124, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit96, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i95

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i95: ; preds = %.body87
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(60) %124) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit96

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit96: ; preds = %.body87, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i95
  store ptr null, ptr %9, align 8
  br label %.body

.body:                                            ; preds = %114, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit96
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit96 ], [ %115, %114 ], [ %78, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i97 = icmp eq ptr %128, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98, label %129

129:                                              ; preds = %.body
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98

135:                                              ; preds = %.critedge
  %136 = icmp eq i32 %45, %3
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  br i1 %136, label %140, label %223

140:                                              ; preds = %135
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not168196 = icmp eq ptr %141, %143
  br i1 %.not168196, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = add nsw i32 %1, -1
  %.not79 = icmp eq ptr %4, null
  br label %156

._crit_edge201.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121
  %.pre213 = load ptr, ptr %11, align 8
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %140
  %149 = phi ptr [ %141, %140 ], [ %.pre213, %._crit_edge201.loopexit ]
  %.063.lcssa = phi double [ 0xFFF0000000000000, %140 ], [ %.164, %._crit_edge201.loopexit ]
  %.not.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge201
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

156:                                              ; preds = %.lr.ph200, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121
  %.063198 = phi double [ 0xFFF0000000000000, %.lr.ph200 ], [ %.164, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121 ]
  %.sroa.0160.0197 = phi ptr [ %141, %.lr.ph200 ], [ %211, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121 ]
  %157 = load i64, ptr %.sroa.0160.0197, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %158 = load ptr, ptr %0, align 8, !noalias !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8, !noalias !16
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %.noexc103 unwind label %196

.noexc103:                                        ; preds = %156
  %161 = load ptr, ptr %12, align 8, !alias.scope !16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(60) %161, i64 noundef %157)
          to label %_ZNK10open_spiel5State5ChildEl.exit106 unwind label %165

165:                                              ; preds = %.noexc103
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %12, align 8, !alias.scope !16
  %.not.i.i100 = icmp eq ptr %167, null
  br i1 %.not.i.i100, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i102, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i101

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i101: ; preds = %165
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(60) %167) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i102

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i102: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i101, %165
  store ptr null, ptr %12, align 8, !alias.scope !16
  br label %.body104

_ZNK10open_spiel5State5ChildEl.exit106:           ; preds = %.noexc103
  %171 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %172 = load ptr, ptr %146, align 8
  %.not.i.i.not.i107 = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i107, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit112, label %173

173:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit106
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %175 unwind label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr %147, align 8
  store ptr %176, ptr %145, align 8
  %177 = load ptr, ptr %146, align 8
  store ptr %177, ptr %144, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit112

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %144, align 8
  %.not.i.i108 = icmp eq ptr %180, null
  br i1 %.not.i.i108, label %.body110, label %181

181:                                              ; preds = %178
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body110 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit112: ; preds = %175, %_ZNK10open_spiel5State5ChildEl.exit106
  %186 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_115_expectiminimaxEPKNS_5StateEiSt8functionIFdRS3_EEiPl(ptr noundef %171, i32 noundef %148, ptr noundef %13, i32 noundef %3, ptr noundef null)
          to label %187 unwind label %198

187:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit112
  %188 = load ptr, ptr %144, align 8
  %.not.i.i113 = icmp eq ptr %188, null
  br i1 %.not.i.i113, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115, label %189

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115: ; preds = %187, %189
  %194 = fcmp ule double %186, %.063198
  %brmerge = or i1 %194, %.not79
  %.063198.mux = select i1 %194, double %.063198, double %186
  br i1 %brmerge, label %206, label %195

195:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115
  store i64 %157, ptr %4, align 8
  br label %206

196:                                              ; preds = %156
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

198:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit112
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %144, align 8
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %.body110, label %201

201:                                              ; preds = %198
  %202 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body110 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

206:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115, %195
  %.164 = phi double [ %186, %195 ], [ %.063198.mux, %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit115 ]
  %207 = load ptr, ptr %12, align 8
  %.not.i119 = icmp eq ptr %207, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i120

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i120: ; preds = %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(60) %207) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit121: ; preds = %206, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i120
  store ptr null, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0197, i64 8
  %.not168 = icmp eq ptr %211, %143
  br i1 %.not168, label %._crit_edge201.loopexit, label %156

.body110:                                         ; preds = %201, %198, %181, %178
  %.pn76 = phi { ptr, i32 } [ %179, %181 ], [ %179, %178 ], [ %199, %198 ], [ %199, %201 ]
  %212 = load ptr, ptr %12, align 8
  %.not.i122 = icmp eq ptr %212, null
  br i1 %.not.i122, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit124, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i123

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i123: ; preds = %.body110
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(60) %212) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit124

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit124: ; preds = %.body110, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i123
  store ptr null, ptr %12, align 8
  br label %.body104

.body104:                                         ; preds = %196, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i102, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit124
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit124 ], [ %197, %196 ], [ %166, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i102 ]
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i125 = icmp eq ptr %216, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98, label %217

217:                                              ; preds = %.body104
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98

223:                                              ; preds = %135
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not167193 = icmp eq ptr %224, %226
  br i1 %.not167193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = add nsw i32 %1, -1
  %.not = icmp eq ptr %4, null
  br label %239

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %223
  %232 = phi ptr [ %224, %223 ], [ %.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi double [ 0x7FF0000000000000, %223 ], [ %.161, %._crit_edge.loopexit ]
  %.not.i.i.i127 = icmp eq ptr %232, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

239:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150
  %.060195 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.161, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150 ]
  %.sroa.0156.0194 = phi ptr [ %224, %.lr.ph ], [ %294, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150 ]
  %240 = load i64, ptr %.sroa.0156.0194, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %241 = load ptr, ptr %0, align 8, !noalias !19
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 192
  %243 = load ptr, ptr %242, align 8, !noalias !19
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %.noexc132 unwind label %279

.noexc132:                                        ; preds = %239
  %244 = load ptr, ptr %15, align 8, !alias.scope !19
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(60) %244, i64 noundef %240)
          to label %_ZNK10open_spiel5State5ChildEl.exit135 unwind label %248

248:                                              ; preds = %.noexc132
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %15, align 8, !alias.scope !19
  %.not.i.i129 = icmp eq ptr %250, null
  br i1 %.not.i.i129, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i131, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i130

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i130: ; preds = %248
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(60) %250) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i131

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i131: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i130, %248
  store ptr null, ptr %15, align 8, !alias.scope !19
  br label %.body133

_ZNK10open_spiel5State5ChildEl.exit135:           ; preds = %.noexc132
  %254 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %255 = load ptr, ptr %229, align 8
  %.not.i.i.not.i136 = icmp eq ptr %255, null
  br i1 %.not.i.i.not.i136, label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit141, label %256

256:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit135
  %257 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %258 unwind label %261

258:                                              ; preds = %256
  %259 = load ptr, ptr %230, align 8
  store ptr %259, ptr %228, align 8
  %260 = load ptr, ptr %229, align 8
  store ptr %260, ptr %227, align 8
  br label %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit141

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %227, align 8
  %.not.i.i137 = icmp eq ptr %263, null
  br i1 %.not.i.i137, label %.body139, label %264

264:                                              ; preds = %261
  %265 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body139 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit141: ; preds = %258, %_ZNK10open_spiel5State5ChildEl.exit135
  %269 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_115_expectiminimaxEPKNS_5StateEiSt8functionIFdRS3_EEiPl(ptr noundef %254, i32 noundef %231, ptr noundef %16, i32 noundef %3, ptr noundef null)
          to label %270 unwind label %281

270:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit141
  %271 = load ptr, ptr %227, align 8
  %.not.i.i142 = icmp eq ptr %271, null
  br i1 %.not.i.i142, label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144, label %272

272:                                              ; preds = %270
  %273 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144: ; preds = %270, %272
  %277 = fcmp uge double %269, %.060195
  %brmerge212 = or i1 %277, %.not
  %.060195.mux = select i1 %277, double %.060195, double %269
  br i1 %brmerge212, label %289, label %278

278:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144
  store i64 %240, ptr %4, align 8
  br label %289

279:                                              ; preds = %239
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

281:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEEC2ERKS5_.exit141
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %227, align 8
  %.not.i.i145 = icmp eq ptr %283, null
  br i1 %.not.i.i145, label %.body139, label %284

284:                                              ; preds = %281
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %.body139 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

289:                                              ; preds = %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144, %278
  %.161 = phi double [ %269, %278 ], [ %.060195.mux, %_ZNSt8functionIFdRKN10open_spiel5StateEEED2Ev.exit144 ]
  %290 = load ptr, ptr %15, align 8
  %.not.i148 = icmp eq ptr %290, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i149

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i149: ; preds = %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(60) %290) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit150: ; preds = %289, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i149
  store ptr null, ptr %15, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0194, i64 8
  %.not167 = icmp eq ptr %294, %226
  br i1 %.not167, label %._crit_edge.loopexit, label %239

.body139:                                         ; preds = %284, %281, %264, %261
  %.pn73 = phi { ptr, i32 } [ %262, %264 ], [ %262, %261 ], [ %282, %281 ], [ %282, %284 ]
  %295 = load ptr, ptr %15, align 8
  %.not.i151 = icmp eq ptr %295, null
  br i1 %.not.i151, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit153, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i152

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i152: ; preds = %.body139
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(60) %295) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit153

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit153: ; preds = %.body139, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i152
  store ptr null, ptr %15, align 8
  br label %.body133

.body133:                                         ; preds = %279, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i131, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit153
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit153 ], [ %280, %279 ], [ %249, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i131 ]
  %299 = load ptr, ptr %14, align 8
  %.not.i.i.i154 = icmp eq ptr %299, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98, label %300

300:                                              ; preds = %.body133
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %233, %._crit_edge, %150, %._crit_edge201, %62, %._crit_edge208, %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit, %21
  %.0 = phi double [ %25, %21 ], [ %41, %_ZNKSt8functionIFdRKN10open_spiel5StateEEEclES3_.exit ], [ %.062.lcssa, %._crit_edge208 ], [ %.062.lcssa, %62 ], [ %.063.lcssa, %._crit_edge201 ], [ %.063.lcssa, %150 ], [ %.060.lcssa, %._crit_edge ], [ %.060.lcssa, %233 ]
  ret double %.0

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit98:      ; preds = %300, %.body133, %217, %.body104, %129, %.body, %38
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %.pn80.pn, %.body ], [ %.pn80.pn, %129 ], [ %.pn76.pn, %.body104 ], [ %.pn76.pn, %217 ], [ %.pn73.pn, %.body133 ], [ %.pn73.pn, %300 ]
  resume { ptr, i32 } %.pn80.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #17
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %42) #19
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #18
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #20
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11RewardModelE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimax.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!9 = distinct !{!9, !"_ZNK10open_spiel5State5ChildEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!12 = distinct !{!12, !"_ZNK10open_spiel5State5ChildEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!15 = distinct !{!15, !"_ZNK10open_spiel5State5ChildEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State5ChildEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!21 = distinct !{!21, !"_ZNK10open_spiel5State5ChildEl"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
