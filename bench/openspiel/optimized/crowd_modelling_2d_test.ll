; ModuleID = 'bench/openspiel/original/crowd_modelling_2d_test.cc.ll'
source_filename = "bench/openspiel/original/crowd_modelling_2d_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { i64, double }

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA42_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA83_S2_RA43_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA25_S2_RA4_S2_RSt6vectorISt4pairIldESaISF_EERA23_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiellsIKSt4pairIldEEERSoS4_N4absl7debian24SpanIT_EE = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [133 x i8] c"mfg_crowd_modelling_2d(size=5,horizon=10,forbidden_states=[0|0;0|1;1|0],initial_distribution=[1|1],initial_distribution_value=[1.0])\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/mfg/crowd_modelling_2d_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"state->CurrentPlayer() == kChancePlayerId\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"\0Astate->CurrentPlayer()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c", kChancePlayerId = \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"state->LegalActions() == std::vector<Action>({6})\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0Astate->LegalActions()\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c", std::vector<Action>({6}) = \00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"state->LegalActions() == std::vector<Action>({2, 3, 4})\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c", std::vector<Action>({2, 3, 4}) = \00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"state->LegalActions() == std::vector<Action>({0, 1, 2, 3, 4})\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c", std::vector<Action>({0, 1, 2, 3, 4}) = \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"state->LegalActions().empty()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"mfg_crowd_modelling_2d\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"game->GetType().dynamics == GameType::Dynamics::kMeanField\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0Agame->GetType().dynamics\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c", GameType::Dynamics::kMeanField = \00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"state->ToString() == cloned->ToString()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c", cloned->ToString() = \00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"mfg_crowd_modelling_2d(size=100,horizon=1000,only_distribution_reward=true)\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"game->ObservationTensorShape()[0] == 1000 + 2 * 100 + 1\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"\0Agame->ObservationTensorShape()[0]\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c", 1000 + 2 * 100 + 1 = \00", align 1
@.str.36 = private unnamed_addr constant [268 x i8] c"mfg_crowd_modelling_2d(size=100,horizon=1000,forbidden_states=[0|0;0|1],initial_distribution=[0|2;0|3],initial_distribution_value=[0.5;0.5],positional_reward=[1|3;1|4],positional_reward_value=[0.2;0.8],noise_intensity=0.5,crowd_aversion_coef=0.4,with_congestion=true)\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"mfg_crowd_modelling_2d(size=10,horizon=20)\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"state->CurrentPlayer() == 0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.40 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Rewards()[0]), static_cast<float>(6.60517))\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"static_cast<float>(state->Rewards()[0]) = \00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c", static_cast<float>(6.60517) = \00", align 1
@.str.43 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Returns()[0]), static_cast<float>(6.60517))\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"static_cast<float>(state->Returns()[0]) = \00", align 1
@.str.45 = private unnamed_addr constant [83 x i8] c"open_spiel::Near(static_cast<float>(state->Rewards()[0]), static_cast<float>(0.))\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c", static_cast<float>(0.) = \00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"mfg_crowd_modelling_2d(size=10,horizon=20,only_distribution_reward=true)\00", align 1
@.str.48 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Rewards()[0]), static_cast<float>(4.60517))\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c", static_cast<float>(4.60517) = \00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Returns()[0]), static_cast<float>(4.60517))\0A\00", align 1
@.str.51 = private unnamed_addr constant [105 x i8] c"mfg_crowd_modelling_2d(size=10,horizon=20,positional_reward=[1|2;2|2],positional_reward_value=[0.5;0.5])\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Rewards()[0]), static_cast<float>(5.30517))\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c", static_cast<float>(5.30517) = \00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(state->Returns()[0]), static_cast<float>(5.30517))\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"split_string_list0.size() == 0\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"\0Asplit_string_list0.size()\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"[0|0;0|1]\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"split_string_list1.size() == 2\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"\0Asplit_string_list1.size()\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"[0|2;0|3;0|4]\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"split_string_list2.size() == 3\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"\0Asplit_string_list2.size()\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c", 3 = \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"[0.5;0.5]\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"split_string_list3.size() == 2\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"\0Asplit_string_list3.size()\00", align 1
@.str.69 = private unnamed_addr constant [153 x i8] c"mfg_crowd_modelling_2d(size=5,horizon=10,forbidden_states=[0|0;0|1;1|0],initial_distribution=[1|1],initial_distribution_value=[1.0],noise_intensity=0.5)\00", align 1
@constinit.70 = private unnamed_addr constant [3 x i64] [i64 2, i64 3, i64 4], align 8
@constinit.71 = private unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4], align 8
@.str.72 = private unnamed_addr constant [45 x i8] c"state->ChanceOutcomes() == expected_outcomes\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"\0Astate->ChanceOutcomes()\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c", expected_outcomes = \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crowd_modelling_2d_test.cc, ptr null }]

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
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.std::vector.8", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.31", align 8
  %28 = alloca %"class.std::vector.31", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.26", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector.26", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.26", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::vector.26", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::shared_ptr", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca %"class.std::vector.13", align 8
  %73 = alloca float, align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca i32, align 4
  %76 = alloca float, align 4
  %77 = alloca %"class.std::vector.13", align 8
  %78 = alloca float, align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::shared_ptr", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::unique_ptr", align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca i32, align 4
  %93 = alloca float, align 4
  %94 = alloca %"class.std::vector.13", align 8
  %95 = alloca float, align 4
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i32, align 4
  %98 = alloca float, align 4
  %99 = alloca %"class.std::vector.13", align 8
  %100 = alloca float, align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::shared_ptr", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::unique_ptr", align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca i32, align 4
  %115 = alloca float, align 4
  %116 = alloca %"class.std::vector.13", align 8
  %117 = alloca float, align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca i32, align 4
  %120 = alloca float, align 4
  %121 = alloca %"class.std::vector.13", align 8
  %122 = alloca float, align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  %130 = alloca %"class.std::vector.13", align 8
  %131 = alloca float, align 4
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca i32, align 4
  %134 = alloca float, align 4
  %135 = alloca %"class.std::vector.13", align 8
  %136 = alloca float, align 4
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca i32, align 4
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.std::shared_ptr", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::function", align 8
  %145 = alloca %"class.std::shared_ptr.23", align 8
  %146 = alloca %"class.std::shared_ptr", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::unique_ptr", align 8
  %150 = alloca i32, align 4
  %151 = alloca %"class.std::vector.18", align 8
  %152 = alloca i32, align 4
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca i32, align 4
  %155 = alloca %"class.std::shared_ptr", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::unique_ptr", align 8
  %159 = alloca i32, align 4
  %160 = alloca %"class.std::vector.18", align 8
  %161 = alloca i32, align 4
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca i32, align 4
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.std::shared_ptr", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca i32, align 4
  %173 = alloca %"class.std::unique_ptr", align 8
  %174 = alloca %"class.std::unique_ptr", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca i32, align 4
  %179 = alloca %"class.std::shared_ptr", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.std::unique_ptr", align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca i32, align 4
  %187 = alloca %"class.std::vector.8", align 8
  %188 = alloca %"class.std::vector.8", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca i32, align 4
  %191 = alloca %"class.std::vector.8", align 8
  %192 = alloca %"class.std::vector.8", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca i32, align 4
  %195 = alloca %"class.std::vector.8", align 8
  %196 = alloca %"class.std::vector.8", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca i32, align 4
  %199 = alloca %"class.std::vector.8", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca i32, align 4
  %202 = alloca %"class.std::vector.13", align 8
  %203 = alloca %"class.std::vector.8", align 8
  %204 = alloca %"class.std::vector.8", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca i32, align 4
  %207 = alloca %"class.std::vector.8", align 8
  %208 = alloca %"class.std::vector.8", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %210)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %.noexc45.i unwind label %230

.noexc45.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 132))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %212

212:                                              ; preds = %.noexc45.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc45.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %214 unwind label %232

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  %215 = load ptr, ptr %179, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %182, ptr noundef nonnull align 8 dereferenceable(280) %215)
          to label %219 unwind label %234

219:                                              ; preds = %214
  %220 = load ptr, ptr %182, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(60) %220)
          to label %225 unwind label %236

225:                                              ; preds = %219
  store i32 %224, ptr %183, align 4
  store i32 -1, ptr %184, align 4
  %226 = icmp eq i32 %224, -1
  br i1 %226, label %240, label %227

227:                                              ; preds = %225
  store i32 123, ptr %186, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %228 unwind label %236

228:                                              ; preds = %227
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %185) #18
          to label %229 unwind label %238

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.noexc.i, %2
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %.body.i

.body.i:                                          ; preds = %232, %230, %212
  %.pn.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  br label %common.resume

234:                                              ; preds = %214
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %587

236:                                              ; preds = %398, %382, %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, %330, %_ZNSt6vectorIlSaIlEED2Ev.exit72.i, %278, %_ZNSt6vectorIlSaIlEED2Ev.exit51.i, %240, %227, %219
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

240:                                              ; preds = %225
  %241 = load ptr, ptr %182, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %187, ptr noundef nonnull align 8 dereferenceable(60) %241)
          to label %245 unwind label %236

245:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %249 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i

249:                                              ; preds = %245
  store ptr %246, ptr %188, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %250, ptr %251, align 8
  store i64 6, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %187, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 8
  br i1 %259, label %260, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread153.i

260:                                              ; preds = %249
  %.not.i.i.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %260
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %255, ptr noundef nonnull dereferenceable(8) %246, i64 8)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread153.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread153.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %249
  store i32 125, ptr %190, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %261 unwind label %263

261:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread153.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %189) #18
          to label %262 unwind label %265

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread153.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %301

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  br label %301

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %260
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 8) #20
  %267 = load ptr, ptr %187, align 8
  %.not.i.i.i49.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit51.i, label %268

268:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51.i

_ZNSt6vectorIlSaIlEED2Ev.exit51.i:                ; preds = %268, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %274 = load ptr, ptr %182, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(60) %274, i64 noundef 6)
          to label %278 unwind label %236

278:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit51.i
  %279 = load ptr, ptr %182, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %191, ptr noundef nonnull align 8 dereferenceable(60) %279)
          to label %283 unwind label %236

283:                                              ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %284 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %287 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

287:                                              ; preds = %283
  store ptr %284, ptr %192, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %288, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %191, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 24
  br i1 %297, label %298, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread154.i

298:                                              ; preds = %287
  %.not.i.i.i.i.i57.i = icmp eq ptr %292, %293
  br i1 %.not.i.i.i.i.i57.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i:    ; preds = %298
  %bcmp.i.i.i.i.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %293, ptr noundef nonnull dereferenceable(24) %284, i64 24)
  %.not7.i.i.i.i.i59.i = icmp eq i32 %bcmp.i.i.i.i.i58.i, 0
  br i1 %.not7.i.i.i.i.i59.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread154.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread154.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i, %287
  store i32 128, ptr %194, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %299 unwind label %315

299:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread154.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193) #18
          to label %300 unwind label %317

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %265, %263
  %.pn25.i = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %302 = load ptr, ptr %188, align 8
  %.not.i.i.i61.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i61.i, label %.body46.i, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %251, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %307) #20
  br label %.body46.i

.body46.i:                                        ; preds = %303, %301, %247
  %.pn25.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %.pn25.i, %301 ], [ %.pn25.i, %303 ]
  %308 = load ptr, ptr %187, align 8
  %.not.i.i.i64.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i64.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %309

309:                                              ; preds = %.body46.i
  %310 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

315:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread154.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %353

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  br label %353

_ZNSt6vectorIlSaIlEED2Ev.exit69.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i, %298
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 24) #20
  %319 = load ptr, ptr %191, align 8
  %.not.i.i.i70.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit72.i, label %320

320:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  %321 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit72.i

_ZNSt6vectorIlSaIlEED2Ev.exit72.i:                ; preds = %320, %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  %326 = load ptr, ptr %182, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(60) %326, i64 noundef 3)
          to label %330 unwind label %236

330:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit72.i
  %331 = load ptr, ptr %182, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %195, ptr noundef nonnull align 8 dereferenceable(60) %331)
          to label %335 unwind label %236

335:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %339 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

339:                                              ; preds = %335
  store ptr %336, ptr %196, align 8
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %340, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) @constinit.71, i64 40, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %340, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %195, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 40
  br i1 %349, label %350, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread155.i

350:                                              ; preds = %339
  %.not.i.i.i.i.i78.i = icmp eq ptr %344, %345
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit90.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i:    ; preds = %350
  %bcmp.i.i.i.i.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %345, ptr noundef nonnull dereferenceable(40) %336, i64 40)
  %.not7.i.i.i.i.i80.i = icmp eq i32 %bcmp.i.i.i.i.i79.i, 0
  br i1 %.not7.i.i.i.i.i80.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit90.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread155.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread155.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i, %339
  store i32 132, ptr %198, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %351 unwind label %367

351:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread155.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
          to label %352 unwind label %369

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %317, %315
  %.pn28.i = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  %354 = load ptr, ptr %192, align 8
  %.not.i.i.i82.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i82.i, label %.body54.i, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %289, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %359) #20
  br label %.body54.i

.body54.i:                                        ; preds = %355, %353, %285
  %.pn28.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn28.i, %353 ], [ %.pn28.i, %355 ]
  %360 = load ptr, ptr %191, align 8
  %.not.i.i.i85.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %361

361:                                              ; preds = %.body54.i
  %362 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

367:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread155.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %401

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  br label %401

_ZNSt6vectorIlSaIlEED2Ev.exit90.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i, %350
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 40) #20
  %371 = load ptr, ptr %195, align 8
  %.not.i.i.i91.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, label %372

372:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit90.i
  %373 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i

_ZNSt6vectorIlSaIlEED2Ev.exit93.i:                ; preds = %372, %_ZNSt6vectorIlSaIlEED2Ev.exit90.i
  %378 = load ptr, ptr %182, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(60) %378, i64 noundef 1)
          to label %382 unwind label %236

382:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  %383 = load ptr, ptr %182, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %199, ptr noundef nonnull align 8 dereferenceable(60) %383)
          to label %387 unwind label %236

387:                                              ; preds = %382
  %388 = load ptr, ptr %199, align 8
  %389 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %388, %390
  %.not.i.i.i94.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit96.i, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %388 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %397) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96.i

_ZNSt6vectorIlSaIlEED2Ev.exit96.i:                ; preds = %392, %387
  br i1 %391, label %417, label %398

398:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96.i
  store i32 136, ptr %201, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %399 unwind label %236

399:                                              ; preds = %398
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
          to label %400 unwind label %415

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %369, %367
  %.pn31.i = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  %402 = load ptr, ptr %196, align 8
  %.not.i.i.i97.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i97.i, label %.body75.i, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %341, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #20
  br label %.body75.i

.body75.i:                                        ; preds = %403, %401, %337
  %.pn31.pn.i = phi { ptr, i32 } [ %338, %337 ], [ %.pn31.i, %401 ], [ %.pn31.i, %403 ]
  %408 = load ptr, ptr %195, align 8
  %.not.i.i.i100.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %409

409:                                              ; preds = %.body75.i
  %410 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

415:                                              ; preds = %399
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

417:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %418 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
          to label %419 unwind label %450

419:                                              ; preds = %417
  store ptr %418, ptr %202, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 200
  %421 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %418, i8 0, i64 200, i1 false)
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %182, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 272
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(60) %423, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %427 unwind label %452

427:                                              ; preds = %419
  %428 = load ptr, ptr %182, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %203, ptr noundef nonnull align 8 dereferenceable(60) %428)
          to label %432 unwind label %452

432:                                              ; preds = %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %433 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %436 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

436:                                              ; preds = %432
  store ptr %433, ptr %204, align 8
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %437, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %437, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %203, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 24
  br i1 %446, label %447, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread156.i

447:                                              ; preds = %436
  %.not.i.i.i.i.i109.i = icmp eq ptr %441, %442
  br i1 %.not.i.i.i.i.i109.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit115.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i:   ; preds = %447
  %bcmp.i.i.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %442, ptr noundef nonnull dereferenceable(24) %433, i64 24)
  %.not7.i.i.i.i.i111.i = icmp eq i32 %bcmp.i.i.i.i.i110.i, 0
  br i1 %.not7.i.i.i.i.i111.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit115.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread156.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread156.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i, %436
  store i32 140, ptr %206, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %448 unwind label %454

448:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread156.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
          to label %449 unwind label %456

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %417
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

452:                                              ; preds = %469, %_ZNSt6vectorIlSaIlEED2Ev.exit118.i, %427, %419
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

454:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread156.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %492

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #17
  br label %492

_ZNSt6vectorIlSaIlEED2Ev.exit115.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i, %447
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 24) #20
  %458 = load ptr, ptr %203, align 8
  %.not.i.i.i116.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit118.i, label %459

459:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit115.i
  %460 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit118.i

_ZNSt6vectorIlSaIlEED2Ev.exit118.i:               ; preds = %459, %_ZNSt6vectorIlSaIlEED2Ev.exit115.i
  %465 = load ptr, ptr %182, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(60) %465, i64 noundef 2)
          to label %469 unwind label %452

469:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit118.i
  %470 = load ptr, ptr %182, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %207, ptr noundef nonnull align 8 dereferenceable(60) %470)
          to label %474 unwind label %452

474:                                              ; preds = %469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %478 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

478:                                              ; preds = %474
  store ptr %475, ptr %208, align 8
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %479, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %479, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %207, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 24
  br i1 %488, label %489, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread157.i

489:                                              ; preds = %478
  %.not.i.i.i.i.i124.i = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i124.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit136.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i:   ; preds = %489
  %bcmp.i.i.i.i.i125.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %484, ptr noundef nonnull dereferenceable(24) %475, i64 24)
  %.not7.i.i.i.i.i126.i = icmp eq i32 %bcmp.i.i.i.i.i125.i, 0
  br i1 %.not7.i.i.i.i.i126.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit136.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread157.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread157.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i, %478
  store i32 144, ptr %210, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %490 unwind label %506

490:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread157.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
          to label %491 unwind label %508

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %456, %454
  %.pn34.i = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  %493 = load ptr, ptr %204, align 8
  %.not.i.i.i128.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i128.i, label %.body106.i, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %438, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %493 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %498) #20
  br label %.body106.i

.body106.i:                                       ; preds = %494, %492, %434
  %.pn34.pn.i = phi { ptr, i32 } [ %435, %434 ], [ %.pn34.i, %492 ], [ %.pn34.i, %494 ]
  %499 = load ptr, ptr %203, align 8
  %.not.i.i.i131.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i131.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, label %500

500:                                              ; preds = %.body106.i
  %501 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %505) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

506:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread157.i
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %563

508:                                              ; preds = %490
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #17
  br label %563

_ZNSt6vectorIlSaIlEED2Ev.exit136.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i, %489
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef 24) #20
  %510 = load ptr, ptr %207, align 8
  %.not.i.i.i137.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit139.i, label %511

511:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit136.i
  %512 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit139.i

_ZNSt6vectorIlSaIlEED2Ev.exit139.i:               ; preds = %511, %_ZNSt6vectorIlSaIlEED2Ev.exit136.i
  %517 = load ptr, ptr %202, align 8
  %.not.i.i.i140.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %518

518:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit139.i
  %519 = load ptr, ptr %421, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %518, %_ZNSt6vectorIlSaIlEED2Ev.exit139.i
  %523 = load ptr, ptr %182, align 8
  %.not.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(60) %523) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr null, ptr %182, align 8
  %527 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i141.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i141.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit, label %529

529:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %539

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

539:                                              ; preds = %529
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %530, align 4
  br label %545

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %541
  %.0.i.i.i.i.i = phi i32 [ %533, %541 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %546, label %547, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

547:                                              ; preds = %545
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i.i, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %551, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %551, align 4
  br label %558

556:                                              ; preds = %547
  %557 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %553
  %.0.i.i.i.i.i.i.i = phi i32 [ %554, %553 ], [ %557, %556 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %558, %534
  %560 = load ptr, ptr %528, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

563:                                              ; preds = %508, %506
  %.pn37.i = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  %564 = load ptr, ptr %208, align 8
  %.not.i.i.i142.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i142.i, label %.body121.i, label %565

565:                                              ; preds = %563
  %566 = load ptr, ptr %480, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %569) #20
  br label %.body121.i

.body121.i:                                       ; preds = %565, %563, %476
  %.pn37.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %.pn37.i, %563 ], [ %.pn37.i, %565 ]
  %570 = load ptr, ptr %207, align 8
  %.not.i.i.i145.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i145.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, label %571

571:                                              ; preds = %.body121.i
  %572 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

_ZNSt6vectorIlSaIlEED2Ev.exit133.i:               ; preds = %571, %.body121.i, %500, %.body106.i, %452
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %453, %452 ], [ %.pn34.pn.i, %.body106.i ], [ %.pn34.pn.i, %500 ], [ %.pn37.pn.i, %.body121.i ], [ %.pn37.pn.i, %571 ]
  %577 = load ptr, ptr %202, align 8
  %.not.i.i.i148.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %578

578:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit133.i
  %579 = load ptr, ptr %421, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %582) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

_ZNSt6vectorIlSaIlEED2Ev.exit66.i:                ; preds = %578, %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, %450, %415, %409, %.body75.i, %361, %.body54.i, %309, %.body46.i, %238, %236
  %.pn41.i = phi { ptr, i32 } [ %416, %415 ], [ %237, %236 ], [ %451, %450 ], [ %239, %238 ], [ %.pn25.pn.i, %.body46.i ], [ %.pn25.pn.i, %309 ], [ %.pn28.pn.i, %.body54.i ], [ %.pn28.pn.i, %361 ], [ %.pn31.pn.i, %.body75.i ], [ %.pn31.pn.i, %409 ], [ %.pn37.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit133.i ], [ %.pn37.pn.pn.i, %578 ]
  %583 = load ptr, ptr %182, align 8
  %.not.i150.i = icmp eq ptr %583, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit66.i
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(60) %583) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i, %_ZNSt6vectorIlSaIlEED2Ev.exit66.i
  store ptr null, ptr %182, align 8
  br label %587

587:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i, %234
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i ], [ %235, %234 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %common.resume

common.resume:                                    ; preds = %.body.i117, %1921, %.body.i110, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i, %1628, %.body.i90, %1458, %.body.i74, %1320, %.body.i58, %1182, %.body.i25, %876, %.body.i13, %795, %.body.i1, %.body23.i, %714, %.body.i, %587, %.body.i46
  %common.resume.op = phi { ptr, i32 } [ %.pn6.pn.pn.i47, %.body.i46 ], [ %.pn41.pn.i, %587 ], [ %.pn.i, %.body.i ], [ %.pn15.pn.pn.i, %714 ], [ %.pn10.i, %.body23.i ], [ %.pn.i2, %.body.i1 ], [ %.pn6.pn.i, %795 ], [ %.pn.i14, %.body.i13 ], [ %.pn6.pn.i31, %876 ], [ %.pn.i26, %.body.i25 ], [ %.pn6.pn.i64, %1182 ], [ %.pn.i59, %.body.i58 ], [ %.pn6.pn.i80, %1320 ], [ %.pn.i75, %.body.i74 ], [ %.pn6.pn.i96, %1458 ], [ %.pn.i91, %.body.i90 ], [ %.pn.i111, %.body.i110 ], [ %.pn17.pn.pn.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i ], [ %.pn17.pn.pn.pn.i, %1628 ], [ %.pn30.pn.pn.pn.pn.i, %1921 ], [ %.pn.i118, %.body.i117 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %545, %558, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %178)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc.i3 unwind label %603

.noexc.i3:                                        ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %588, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %.noexc20.i unwind label %603

.noexc20.i:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %589

589:                                              ; preds = %.noexc20.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc20.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %591 unwind label %605

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc21.i unwind label %607

.noexc21.i:                                       ; preds = %591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc22.i unwind label %607

.noexc22.i:                                       ; preds = %.noexc21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %593

593:                                              ; preds = %.noexc22.i
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %.body23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %.noexc22.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %595 unwind label %609

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  %596 = load ptr, ptr %166, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 88
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr %169, align 4
  store i32 2, ptr %170, align 4
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %615, label %600

600:                                              ; preds = %595
  store i32 34, ptr %172, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(59) @.str.26, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(36) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %601 unwind label %611

601:                                              ; preds = %600
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
          to label %602 unwind label %613

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %.noexc.i3, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %.body.i1

.body.i1:                                         ; preds = %605, %603, %589
  %.pn.i2 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  br label %common.resume

607:                                              ; preds = %.noexc21.i, %591
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %.body23.i

.body23.i:                                        ; preds = %609, %607, %593
  %.pn10.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  br label %common.resume

611:                                              ; preds = %615, %600
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %714

613:                                              ; preds = %601
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  br label %714

615:                                              ; preds = %595
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(280) %596)
          to label %619 unwind label %611

619:                                              ; preds = %615
  %620 = load ptr, ptr %173, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 192
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(60) %620)
          to label %624 unwind label %646

624:                                              ; preds = %619
  %625 = load ptr, ptr %173, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(60) %625)
          to label %629 unwind label %648

629:                                              ; preds = %624
  %630 = load ptr, ptr %174, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(60) %630)
          to label %634 unwind label %650

634:                                              ; preds = %629
  %635 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %636 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %637 = icmp eq i64 %635, %636
  br i1 %637, label %638, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

638:                                              ; preds = %634
  %639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %640 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %638
  %bcmp.i.i = call i32 @bcmp(ptr %639, ptr %640, i64 %641)
  %643 = icmp eq i32 %bcmp.i.i, 0
  br i1 %643, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %634
  store i32 37, ptr %178, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, ptr noundef nonnull align 1 dereferenceable(19) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %644 unwind label %652

644:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177) #18
          to label %645 unwind label %654

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %619
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %709

648:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %624
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %704

650:                                              ; preds = %629
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %703

652:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %702

654:                                              ; preds = %644
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  br label %702

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %656 = load ptr, ptr %166, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %656)
          to label %657 unwind label %648

657:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %658 = load ptr, ptr %174, align 8
  %.not.i.i5 = icmp eq ptr %658, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6: ; preds = %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(60) %658) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6, %657
  store ptr null, ptr %174, align 8
  %662 = load ptr, ptr %173, align 8
  %.not.i26.i = icmp eq ptr %662, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(60) %662) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7
  store ptr null, ptr %173, align 8
  %666 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit, label %668

668:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load atomic i64, ptr %669 acquire, align 8
  %671 = icmp eq i64 %670, 4294967297
  %672 = trunc i64 %670 to i32
  br i1 %671, label %673, label %678

673:                                              ; preds = %668
  store i32 0, ptr %669, align 8
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 0, ptr %674, align 4
  %675 = load ptr, ptr %667, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %667) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

678:                                              ; preds = %668
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i8, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %672, -1
  store i32 %681, ptr %669, align 4
  br label %684

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %669, i32 -1 acq_rel, align 4
  br label %684

684:                                              ; preds = %682, %680
  %.0.i.i.i.i.i9 = phi i32 [ %672, %680 ], [ %683, %682 ]
  %685 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %685, label %686, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

686:                                              ; preds = %684
  %687 = load ptr, ptr %667, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %667) #17
  %690 = getelementptr inbounds nuw i8, ptr %667, i64 12
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %695, label %692

692:                                              ; preds = %686
  %693 = load i32, ptr %690, align 4
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %690, align 4
  br label %697

695:                                              ; preds = %686
  %696 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %692
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %693, %692 ], [ %696, %695 ]
  %698 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %698, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %697, %673
  %699 = load ptr, ptr %667, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %667) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

702:                                              ; preds = %654, %652
  %.pn12.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  br label %703

703:                                              ; preds = %702, %650
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %702 ], [ %651, %650 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %704

704:                                              ; preds = %703, %648
  %.pn15.i = phi { ptr, i32 } [ %649, %648 ], [ %.pn12.pn.i, %703 ]
  %705 = load ptr, ptr %174, align 8
  %.not.i29.i = icmp eq ptr %705, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i: ; preds = %704
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(60) %705) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i, %704
  store ptr null, ptr %174, align 8
  br label %709

709:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, %646
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i ], [ %647, %646 ]
  %710 = load ptr, ptr %173, align 8
  %.not.i32.i = icmp eq ptr %710, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %709
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(60) %710) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %709
  store ptr null, ptr %173, align 8
  br label %714

714:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %613, %611
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %612, %611 ], [ %614, %613 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %684, %697, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc.i15 unwind label %739

.noexc.i15:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %715, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc10.i unwind label %739

.noexc10.i:                                       ; preds = %.noexc.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %716

716:                                              ; preds = %.noexc10.i
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %.noexc10.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %718 unwind label %741

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  %719 = load ptr, ptr %155, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(280) %719)
          to label %723 unwind label %743

723:                                              ; preds = %718
  %724 = load ptr, ptr %155, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 104
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %160, ptr noundef nonnull align 8 dereferenceable(280) %724)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit.i unwind label %745

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %723
  %728 = load ptr, ptr %160, align 8
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %728 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %734) #20
  store i32 %729, ptr %159, align 4
  store i32 1201, ptr %161, align 4
  %735 = icmp eq i32 %729, 1201
  br i1 %735, label %749, label %736

736:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store i32 46, ptr %163, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.33, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %737 unwind label %745

737:                                              ; preds = %736
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
          to label %738 unwind label %747

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %.noexc.i15, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  br label %.body.i13

.body.i13:                                        ; preds = %741, %739, %716
  %.pn.i14 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ], [ %717, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  br label %common.resume

743:                                              ; preds = %718
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %795

745:                                              ; preds = %736, %723
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %790

747:                                              ; preds = %737
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  br label %790

749:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %750 = load ptr, ptr %158, align 8
  %.not.i.i17 = icmp eq ptr %750, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18: ; preds = %749
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(60) %750) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18, %749
  store ptr null, ptr %158, align 8
  %754 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not.i.i.i11.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i11.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit, label %756

756:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %766

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %755, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

766:                                              ; preds = %756
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i20, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %760, -1
  store i32 %769, ptr %757, align 4
  br label %772

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %768
  %.0.i.i.i.i.i21 = phi i32 [ %760, %768 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %773, label %774, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

774:                                              ; preds = %772
  %775 = load ptr, ptr %755, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
  %778 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %783, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %778, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %778, align 4
  br label %785

783:                                              ; preds = %774
  %784 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %780
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %781, %780 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %786, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %785, %761
  %787 = load ptr, ptr %755, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

790:                                              ; preds = %747, %745
  %.pn6.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  %791 = load ptr, ptr %158, align 8
  %.not.i12.i = icmp eq ptr %791, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i: ; preds = %790
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(60) %791) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i, %790
  store ptr null, ptr %158, align 8
  br label %795

795:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i, %743
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i ], [ %744, %743 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19, %772, %785, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %154)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc.i28 unwind label %820

.noexc.i28:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %796, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc10.i29 unwind label %820

.noexc10.i29:                                     ; preds = %.noexc.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 267))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30 unwind label %797

797:                                              ; preds = %.noexc10.i29
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30: ; preds = %.noexc10.i29
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %799 unwind label %822

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %800 = load ptr, ptr %146, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(280) %800)
          to label %804 unwind label %824

804:                                              ; preds = %799
  %805 = load ptr, ptr %146, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 104
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %151, ptr noundef nonnull align 8 dereferenceable(280) %805)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36 unwind label %826

_ZNSt6vectorIiSaIiEED2Ev.exit.i36:                ; preds = %804
  %809 = load ptr, ptr %151, align 8
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %815) #20
  store i32 %810, ptr %150, align 4
  store i32 1201, ptr %152, align 4
  %816 = icmp eq i32 %810, 1201
  br i1 %816, label %830, label %817

817:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  store i32 57, ptr %154, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.33, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %818 unwind label %826

818:                                              ; preds = %817
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
          to label %819 unwind label %828

819:                                              ; preds = %818
  unreachable

820:                                              ; preds = %.noexc.i28, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body.i25

.body.i25:                                        ; preds = %822, %820, %797
  %.pn.i26 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  br label %common.resume

824:                                              ; preds = %799
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %876

826:                                              ; preds = %817, %804
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %871

828:                                              ; preds = %818
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  br label %871

830:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  %831 = load ptr, ptr %149, align 8
  %.not.i.i37 = icmp eq ptr %831, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38: ; preds = %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(60) %831) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38, %830
  store ptr null, ptr %149, align 8
  %835 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i11.i40 = icmp eq ptr %836, null
  br i1 %.not.i.i.i11.i40, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit, label %837

837:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load atomic i64, ptr %838 acquire, align 8
  %840 = icmp eq i64 %839, 4294967297
  %841 = trunc i64 %839 to i32
  br i1 %840, label %842, label %847

842:                                              ; preds = %837
  store i32 0, ptr %838, align 8
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %843, align 4
  %844 = load ptr, ptr %836, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %836) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

847:                                              ; preds = %837
  %848 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i.i.i41, label %851, label %849

849:                                              ; preds = %847
  %850 = add nsw i32 %841, -1
  store i32 %850, ptr %838, align 4
  br label %853

851:                                              ; preds = %847
  %852 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %853

853:                                              ; preds = %851, %849
  %.0.i.i.i.i.i42 = phi i32 [ %841, %849 ], [ %852, %851 ]
  %854 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %854, label %855, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

855:                                              ; preds = %853
  %856 = load ptr, ptr %836, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %836) #17
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %860 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %860, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %864, label %861

861:                                              ; preds = %855
  %862 = load i32, ptr %859, align 4
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %859, align 4
  br label %866

864:                                              ; preds = %855
  %865 = atomicrmw volatile add ptr %859, i32 -1 acq_rel, align 4
  br label %866

866:                                              ; preds = %864, %861
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %862, %861 ], [ %865, %864 ]
  %867 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %867, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %866, %842
  %868 = load ptr, ptr %836, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %836) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

871:                                              ; preds = %828, %826
  %.pn6.i32 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  %872 = load ptr, ptr %149, align 8
  %.not.i12.i33 = icmp eq ptr %872, null
  br i1 %.not.i12.i33, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34: ; preds = %871
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(60) %872) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34, %871
  store ptr null, ptr %149, align 8
  br label %876

876:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35, %824
  %.pn6.pn.i31 = phi { ptr, i32 } [ %.pn6.i32, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35 ], [ %825, %824 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39, %853, %866, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc.i48 unwind label %967

.noexc.i48:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %877, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc10.i49 unwind label %967

.noexc10.i49:                                     ; preds = %.noexc.i48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50 unwind label %878

878:                                              ; preds = %.noexc10.i49
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50: ; preds = %.noexc10.i49
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %880 unwind label %969

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #17
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc11.i unwind label %971

.noexc11.i:                                       ; preds = %880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %881, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc12.i unwind label %971

.noexc12.i:                                       ; preds = %.noexc11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %882

882:                                              ; preds = %.noexc12.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %.noexc12.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %973

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %884 = load ptr, ptr %141, align 8
  %885 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %887 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %144, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %886, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %887, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %884, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef -1, ptr noundef nonnull %145)
          to label %888 unwind label %975

888:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %889 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i52 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load atomic i64, ptr %892 acquire, align 8
  %894 = icmp eq i64 %893, 4294967297
  %895 = trunc i64 %893 to i32
  br i1 %894, label %896, label %901

896:                                              ; preds = %891
  store i32 0, ptr %892, align 8
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store i32 0, ptr %897, align 4
  %898 = load ptr, ptr %890, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %890) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

901:                                              ; preds = %891
  %902 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %902, 0
  br i1 %.not.i.i.i.i.i53, label %905, label %903

903:                                              ; preds = %901
  %904 = add nsw i32 %895, -1
  store i32 %904, ptr %892, align 4
  br label %907

905:                                              ; preds = %901
  %906 = atomicrmw volatile add ptr %892, i32 -1 acq_rel, align 4
  br label %907

907:                                              ; preds = %905, %903
  %.0.i.i.i.i.i54 = phi i32 [ %895, %903 ], [ %906, %905 ]
  %908 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %908, label %909, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

909:                                              ; preds = %907
  %910 = load ptr, ptr %890, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(16) %890) #17
  %913 = getelementptr inbounds nuw i8, ptr %890, i64 12
  %914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %914, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %918, label %915

915:                                              ; preds = %909
  %916 = load i32, ptr %913, align 4
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %913, align 4
  br label %920

918:                                              ; preds = %909
  %919 = atomicrmw volatile add ptr %913, i32 -1 acq_rel, align 4
  br label %920

920:                                              ; preds = %918, %915
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %916, %915 ], [ %919, %918 ]
  %921 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %921, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %920, %896
  %922 = load ptr, ptr %890, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %890) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, %920, %907, %888
  %925 = load ptr, ptr %887, align 8
  %.not.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %926

926:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %927 = invoke noundef zeroext i1 %925(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %928

928:                                              ; preds = %926
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %926, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %931 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %932 = load ptr, ptr %931, align 8
  %.not.i.i.i16.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit, label %933

933:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load atomic i64, ptr %934 acquire, align 8
  %936 = icmp eq i64 %935, 4294967297
  %937 = trunc i64 %935 to i32
  br i1 %936, label %938, label %943

938:                                              ; preds = %933
  store i32 0, ptr %934, align 8
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 12
  store i32 0, ptr %939, align 4
  %940 = load ptr, ptr %932, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %932) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

943:                                              ; preds = %933
  %944 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i17.i, label %947, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %937, -1
  store i32 %946, ptr %934, align 4
  br label %949

947:                                              ; preds = %943
  %948 = atomicrmw volatile add ptr %934, i32 -1 acq_rel, align 4
  br label %949

949:                                              ; preds = %947, %945
  %.0.i.i.i.i18.i = phi i32 [ %937, %945 ], [ %948, %947 ]
  %950 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %950, label %951, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

951:                                              ; preds = %949
  %952 = load ptr, ptr %932, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %932) #17
  %955 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %956 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %956, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %960, label %957

957:                                              ; preds = %951
  %958 = load i32, ptr %955, align 4
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %955, align 4
  br label %962

960:                                              ; preds = %951
  %961 = atomicrmw volatile add ptr %955, i32 -1 acq_rel, align 4
  br label %962

962:                                              ; preds = %960, %957
  %.0.i.i.i.i.i.i20.i = phi i32 [ %958, %957 ], [ %961, %960 ]
  %963 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %963, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %962, %938
  %964 = load ptr, ptr %932, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %932) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

967:                                              ; preds = %.noexc.i48, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body.i46

971:                                              ; preds = %.noexc11.i, %880
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %983

975:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %977 = load ptr, ptr %887, align 8
  %.not.i.i22.i = icmp eq ptr %977, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %978

978:                                              ; preds = %975
  %979 = invoke noundef zeroext i1 %977(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %980

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %978, %975
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %983

983:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %973
  %.pn6.i51 = phi { ptr, i32 } [ %976, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %974, %973 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %.body.i46

.body.i46:                                        ; preds = %983, %971, %969, %967, %882, %878
  %.sink.i = phi ptr [ %140, %967 ], [ %140, %878 ], [ %140, %969 ], [ %143, %971 ], [ %143, %882 ], [ %143, %983 ]
  %.pn6.pn.pn.i47 = phi { ptr, i32 } [ %968, %967 ], [ %879, %878 ], [ %970, %969 ], [ %972, %971 ], [ %883, %882 ], [ %.pn6.i51, %983 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %949, %962, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %138)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc.i61 unwind label %1003

.noexc.i61:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %984, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc10.i62 unwind label %1003

.noexc10.i62:                                     ; preds = %.noexc.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63 unwind label %985

985:                                              ; preds = %.noexc10.i62
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63: ; preds = %.noexc10.i62
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %987 unwind label %1005

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %988 = load ptr, ptr %103, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(280) %988)
          to label %992 unwind label %1007

992:                                              ; preds = %987
  %993 = load ptr, ptr %106, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = invoke noundef i32 %996(ptr noundef nonnull align 8 dereferenceable(60) %993)
          to label %998 unwind label %1009

998:                                              ; preds = %992
  store i32 %997, ptr %107, align 4
  store i32 -1, ptr %108, align 4
  %999 = icmp eq i32 %997, -1
  br i1 %999, label %1013, label %1000

1000:                                             ; preds = %998
  store i32 69, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1001 unwind label %1009

1001:                                             ; preds = %1000
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
          to label %1002 unwind label %1011

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %.noexc.i61, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i58

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body.i58

.body.i58:                                        ; preds = %1005, %1003, %985
  %.pn.i59 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ], [ %986, %985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %common.resume

1007:                                             ; preds = %987
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1009:                                             ; preds = %1131, %1114, %1109, %1093, %1088, %1080, %1075, %1070, %1053, %1048, %1031, %1026, %1018, %1013, %1000, %992
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1011:                                             ; preds = %1001
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %1177

1013:                                             ; preds = %998
  %1014 = load ptr, ptr %106, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(60) %1014, i64 noundef 55)
          to label %1018 unwind label %1009

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %106, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef i32 %1022(ptr noundef nonnull align 8 dereferenceable(60) %1019)
          to label %1024 unwind label %1009

1024:                                             ; preds = %1018
  store i32 %1023, ptr %111, align 4
  store i32 0, ptr %112, align 4
  %1025 = icmp eq i32 %1023, 0
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1024
  store i32 71, ptr %114, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1027 unwind label %1009

1027:                                             ; preds = %1026
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
          to label %1028 unwind label %1029

1028:                                             ; preds = %1027
  unreachable

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %1177

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %106, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %1032)
          to label %1036 unwind label %1009

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %116, align 8
  %1038 = load double, ptr %1037, align 8
  %1039 = fptrunc double %1038 to float
  %1040 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1037 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1044) #20
  store float %1039, ptr %115, align 4
  store float 0x401A6BB1A0000000, ptr %117, align 4
  %1045 = fadd float %1039, 0xC01A6BB1A0000000
  %1046 = call float @llvm.fabs.f32(float %1045)
  %1047 = fcmp ugt float %1046, 0x3EB0C6F7A0000000
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1036
  store i32 74, ptr %119, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.40, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %1049 unwind label %1009

1049:                                             ; preds = %1048
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
          to label %1050 unwind label %1051

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %1177

1053:                                             ; preds = %1036
  %1054 = load ptr, ptr %106, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 104
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %121, ptr noundef nonnull align 8 dereferenceable(60) %1054)
          to label %1058 unwind label %1009

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %121, align 8
  %1060 = load double, ptr %1059, align 8
  %1061 = fptrunc double %1060 to float
  %1062 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1059 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1066) #20
  store float %1061, ptr %120, align 4
  store float 0x401A6BB1A0000000, ptr %122, align 4
  %1067 = fadd float %1061, 0xC01A6BB1A0000000
  %1068 = call float @llvm.fabs.f32(float %1067)
  %1069 = fcmp ugt float %1068, 0x3EB0C6F7A0000000
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1058
  store i32 75, ptr %124, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.43, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %1071 unwind label %1009

1071:                                             ; preds = %1070
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
          to label %1072 unwind label %1073

1072:                                             ; preds = %1071
  unreachable

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %1177

1075:                                             ; preds = %1058
  %1076 = load ptr, ptr %106, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(60) %1076, i64 noundef 2)
          to label %1080 unwind label %1009

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %106, align 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef i32 %1084(ptr noundef nonnull align 8 dereferenceable(60) %1081)
          to label %1086 unwind label %1009

1086:                                             ; preds = %1080
  store i32 %1085, ptr %125, align 4
  store i32 -1, ptr %126, align 4
  %1087 = icmp eq i32 %1085, -1
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1086
  store i32 78, ptr %128, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %1089 unwind label %1009

1089:                                             ; preds = %1088
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
          to label %1090 unwind label %1091

1090:                                             ; preds = %1089
  unreachable

1091:                                             ; preds = %1089
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %1177

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %106, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 96
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %130, ptr noundef nonnull align 8 dereferenceable(60) %1094)
          to label %1098 unwind label %1009

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %130, align 8
  %1100 = load double, ptr %1099, align 8
  %1101 = fptrunc double %1100 to float
  %1102 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1103 = load ptr, ptr %1102, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1099 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1106) #20
  store float %1101, ptr %129, align 4
  store float 0.000000e+00, ptr %131, align 4
  %1107 = call float @llvm.fabs.f32(float %1101)
  %1108 = fcmp ugt float %1107, 0x3EB0C6F7A0000000
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1098
  store i32 79, ptr %133, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA83_S2_RA43_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(83) @.str.45, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 1 dereferenceable(28) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %1110 unwind label %1009

1110:                                             ; preds = %1109
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
          to label %1111 unwind label %1112

1111:                                             ; preds = %1110
  unreachable

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  br label %1177

1114:                                             ; preds = %1098
  %1115 = load ptr, ptr %106, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 104
  %1118 = load ptr, ptr %1117, align 8
  invoke void %1118(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %135, ptr noundef nonnull align 8 dereferenceable(60) %1115)
          to label %1119 unwind label %1009

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %135, align 8
  %1121 = load double, ptr %1120, align 8
  %1122 = fptrunc double %1121 to float
  %1123 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1120 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1127) #20
  store float %1122, ptr %134, align 4
  store float 0x401A6BB1A0000000, ptr %136, align 4
  %1128 = fadd float %1122, 0xC01A6BB1A0000000
  %1129 = call float @llvm.fabs.f32(float %1128)
  %1130 = fcmp ugt float %1129, 0x3EB0C6F7A0000000
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1119
  store i32 80, ptr %138, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.43, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %1132 unwind label %1009

1132:                                             ; preds = %1131
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
          to label %1133 unwind label %1134

1133:                                             ; preds = %1132
  unreachable

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %1177

1136:                                             ; preds = %1119
  %1137 = load ptr, ptr %106, align 8
  %.not.i.i66 = icmp eq ptr %1137, null
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67: ; preds = %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(60) %1137) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67, %1136
  store ptr null, ptr %106, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i17.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i17.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit, label %1143

1143:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load atomic i64, ptr %1144 acquire, align 8
  %1146 = icmp eq i64 %1145, 4294967297
  %1147 = trunc i64 %1145 to i32
  br i1 %1146, label %1148, label %1153

1148:                                             ; preds = %1143
  store i32 0, ptr %1144, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  store i32 0, ptr %1149, align 4
  %1150 = load ptr, ptr %1142, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(16) %1142) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

1153:                                             ; preds = %1143
  %1154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %1154, 0
  br i1 %.not.i.i.i.i.i69, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = add nsw i32 %1147, -1
  store i32 %1156, ptr %1144, align 4
  br label %1159

1157:                                             ; preds = %1153
  %1158 = atomicrmw volatile add ptr %1144, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1155
  %.0.i.i.i.i.i70 = phi i32 [ %1147, %1155 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %1160, label %1161, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %1142, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1142) #17
  %1165 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %1170, label %1167

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %1165, align 4
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1165, align 4
  br label %1172

1170:                                             ; preds = %1161
  %1171 = atomicrmw volatile add ptr %1165, i32 -1 acq_rel, align 4
  br label %1172

1172:                                             ; preds = %1170, %1167
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %1168, %1167 ], [ %1171, %1170 ]
  %1173 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %1173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %1172, %1148
  %1174 = load ptr, ptr %1142, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1142) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

1177:                                             ; preds = %1134, %1112, %1091, %1073, %1051, %1029, %1011, %1009
  %.pn6.i65 = phi { ptr, i32 } [ %1135, %1134 ], [ %1010, %1009 ], [ %1113, %1112 ], [ %1092, %1091 ], [ %1074, %1073 ], [ %1052, %1051 ], [ %1030, %1029 ], [ %1012, %1011 ]
  %1178 = load ptr, ptr %106, align 8
  %.not.i18.i = icmp eq ptr %1178, null
  br i1 %.not.i18.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i: ; preds = %1177
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(60) %1178) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i, %1177
  store ptr null, ptr %106, align 8
  br label %1182

1182:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i, %1007
  %.pn6.pn.i64 = phi { ptr, i32 } [ %.pn6.i65, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i ], [ %1008, %1007 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, %1159, %1172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i77 unwind label %1202

.noexc.i77:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1183, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc10.i78 unwind label %1202

.noexc10.i78:                                     ; preds = %.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79 unwind label %1184

1184:                                             ; preds = %.noexc10.i78
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79: ; preds = %.noexc10.i78
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1186 unwind label %1204

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %1187 = load ptr, ptr %81, align 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %1187)
          to label %1191 unwind label %1206

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %84, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef i32 %1195(ptr noundef nonnull align 8 dereferenceable(60) %1192)
          to label %1197 unwind label %1208

1197:                                             ; preds = %1191
  store i32 %1196, ptr %85, align 4
  store i32 -1, ptr %86, align 4
  %1198 = icmp eq i32 %1196, -1
  br i1 %1198, label %1212, label %1199

1199:                                             ; preds = %1197
  store i32 88, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %1200 unwind label %1208

1200:                                             ; preds = %1199
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
          to label %1201 unwind label %1210

1201:                                             ; preds = %1200
  unreachable

1202:                                             ; preds = %.noexc.i77, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

1204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i74

.body.i74:                                        ; preds = %1204, %1202, %1184
  %.pn.i75 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %common.resume

1206:                                             ; preds = %1186
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1208:                                             ; preds = %1269, %1252, %1247, %1230, %1225, %1217, %1212, %1199, %1191
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1210:                                             ; preds = %1200
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %1315

1212:                                             ; preds = %1197
  %1213 = load ptr, ptr %84, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  invoke void %1216(ptr noundef nonnull align 8 dereferenceable(60) %1213, i64 noundef 55)
          to label %1217 unwind label %1208

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %84, align 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = invoke noundef i32 %1221(ptr noundef nonnull align 8 dereferenceable(60) %1218)
          to label %1223 unwind label %1208

1223:                                             ; preds = %1217
  store i32 %1222, ptr %89, align 4
  store i32 0, ptr %90, align 4
  %1224 = icmp eq i32 %1222, 0
  br i1 %1224, label %1230, label %1225

1225:                                             ; preds = %1223
  store i32 90, ptr %92, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1226 unwind label %1208

1226:                                             ; preds = %1225
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
          to label %1227 unwind label %1228

1227:                                             ; preds = %1226
  unreachable

1228:                                             ; preds = %1226
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %1315

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %84, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 96
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %1231)
          to label %1235 unwind label %1208

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %94, align 8
  %1237 = load double, ptr %1236, align 8
  %1238 = fptrunc double %1237 to float
  %1239 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1236 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1243) #20
  store float %1238, ptr %93, align 4
  store float 0x40126BB1A0000000, ptr %95, align 4
  %1244 = fadd float %1238, 0xC0126BB1A0000000
  %1245 = call float @llvm.fabs.f32(float %1244)
  %1246 = fcmp ugt float %1245, 0x3EB0C6F7A0000000
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1235
  store i32 91, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.48, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(33) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1248 unwind label %1208

1248:                                             ; preds = %1247
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
          to label %1249 unwind label %1250

1249:                                             ; preds = %1248
  unreachable

1250:                                             ; preds = %1248
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %1315

1252:                                             ; preds = %1235
  %1253 = load ptr, ptr %84, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 104
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %99, ptr noundef nonnull align 8 dereferenceable(60) %1253)
          to label %1257 unwind label %1208

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %99, align 8
  %1259 = load double, ptr %1258, align 8
  %1260 = fptrunc double %1259 to float
  %1261 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1262 = load ptr, ptr %1261, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1258 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1265) #20
  store float %1260, ptr %98, align 4
  store float 0x40126BB1A0000000, ptr %100, align 4
  %1266 = fadd float %1260, 0xC0126BB1A0000000
  %1267 = call float @llvm.fabs.f32(float %1266)
  %1268 = fcmp ugt float %1267, 0x3EB0C6F7A0000000
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1257
  store i32 92, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.50, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(33) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1270 unwind label %1208

1270:                                             ; preds = %1269
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
          to label %1271 unwind label %1272

1271:                                             ; preds = %1270
  unreachable

1272:                                             ; preds = %1270
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %1315

1274:                                             ; preds = %1257
  %1275 = load ptr, ptr %84, align 8
  %.not.i.i82 = icmp eq ptr %1275, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83: ; preds = %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(60) %1275) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83, %1274
  store ptr null, ptr %84, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not.i.i.i13.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i13.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit, label %1281

1281:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load atomic i64, ptr %1282 acquire, align 8
  %1284 = icmp eq i64 %1283, 4294967297
  %1285 = trunc i64 %1283 to i32
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1281
  store i32 0, ptr %1282, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  store i32 0, ptr %1287, align 4
  %1288 = load ptr, ptr %1280, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

1291:                                             ; preds = %1281
  %1292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %1292, 0
  br i1 %.not.i.i.i.i.i85, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = add nsw i32 %1285, -1
  store i32 %1294, ptr %1282, align 4
  br label %1297

1295:                                             ; preds = %1291
  %1296 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1297

1297:                                             ; preds = %1295, %1293
  %.0.i.i.i.i.i86 = phi i32 [ %1285, %1293 ], [ %1296, %1295 ]
  %1298 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %1298, label %1299, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1280, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  %1303 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %1304, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %1308, label %1305

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %1303, align 4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1303, align 4
  br label %1310

1308:                                             ; preds = %1299
  %1309 = atomicrmw volatile add ptr %1303, i32 -1 acq_rel, align 4
  br label %1310

1310:                                             ; preds = %1308, %1305
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %1306, %1305 ], [ %1309, %1308 ]
  %1311 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %1311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %1310, %1286
  %1312 = load ptr, ptr %1280, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

1315:                                             ; preds = %1272, %1250, %1228, %1210, %1208
  %.pn6.i81 = phi { ptr, i32 } [ %1273, %1272 ], [ %1209, %1208 ], [ %1251, %1250 ], [ %1229, %1228 ], [ %1211, %1210 ]
  %1316 = load ptr, ptr %84, align 8
  %.not.i14.i = icmp eq ptr %1316, null
  br i1 %.not.i14.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i: ; preds = %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(60) %1316) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i, %1315
  store ptr null, ptr %84, align 8
  br label %1320

1320:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i, %1206
  %.pn6.pn.i80 = phi { ptr, i32 } [ %.pn6.i81, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i ], [ %1207, %1206 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84, %1297, %1310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i93 unwind label %1340

.noexc.i93:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1321, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc10.i94 unwind label %1340

.noexc10.i94:                                     ; preds = %.noexc.i93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95 unwind label %1322

1322:                                             ; preds = %.noexc10.i94
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95: ; preds = %.noexc10.i94
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1324 unwind label %1342

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %1325 = load ptr, ptr %59, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  %1328 = load ptr, ptr %1327, align 8
  invoke void %1328(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %1325)
          to label %1329 unwind label %1344

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %62, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef i32 %1333(ptr noundef nonnull align 8 dereferenceable(60) %1330)
          to label %1335 unwind label %1346

1335:                                             ; preds = %1329
  store i32 %1334, ptr %63, align 4
  store i32 -1, ptr %64, align 4
  %1336 = icmp eq i32 %1334, -1
  br i1 %1336, label %1350, label %1337

1337:                                             ; preds = %1335
  store i32 100, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %1338 unwind label %1346

1338:                                             ; preds = %1337
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
          to label %1339 unwind label %1348

1339:                                             ; preds = %1338
  unreachable

1340:                                             ; preds = %.noexc.i93, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body.i90

.body.i90:                                        ; preds = %1342, %1340, %1322
  %.pn.i91 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ], [ %1323, %1322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %common.resume

1344:                                             ; preds = %1324
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1346:                                             ; preds = %1407, %1390, %1385, %1368, %1363, %1355, %1350, %1337, %1329
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1348:                                             ; preds = %1338
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1453

1350:                                             ; preds = %1335
  %1351 = load ptr, ptr %62, align 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load ptr, ptr %1353, align 8
  invoke void %1354(ptr noundef nonnull align 8 dereferenceable(60) %1351, i64 noundef 55)
          to label %1355 unwind label %1346

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %62, align 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  %1360 = invoke noundef i32 %1359(ptr noundef nonnull align 8 dereferenceable(60) %1356)
          to label %1361 unwind label %1346

1361:                                             ; preds = %1355
  store i32 %1360, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %1362 = icmp eq i32 %1360, 0
  br i1 %1362, label %1368, label %1363

1363:                                             ; preds = %1361
  store i32 102, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %1364 unwind label %1346

1364:                                             ; preds = %1363
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
          to label %1365 unwind label %1366

1365:                                             ; preds = %1364
  unreachable

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %1453

1368:                                             ; preds = %1361
  %1369 = load ptr, ptr %62, align 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 96
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %72, ptr noundef nonnull align 8 dereferenceable(60) %1369)
          to label %1373 unwind label %1346

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %72, align 8
  %1375 = load double, ptr %1374, align 8
  %1376 = fptrunc double %1375 to float
  %1377 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1378 = load ptr, ptr %1377, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1374 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef %1381) #20
  store float %1376, ptr %71, align 4
  store float 0x4015387E80000000, ptr %73, align 4
  %1382 = fadd float %1376, 0xC015387E80000000
  %1383 = call float @llvm.fabs.f32(float %1382)
  %1384 = fcmp ugt float %1383, 0x3EB0C6F7A0000000
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1373
  store i32 103, ptr %75, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.52, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %1386 unwind label %1346

1386:                                             ; preds = %1385
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
          to label %1387 unwind label %1388

1387:                                             ; preds = %1386
  unreachable

1388:                                             ; preds = %1386
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %1453

1390:                                             ; preds = %1373
  %1391 = load ptr, ptr %62, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 104
  %1394 = load ptr, ptr %1393, align 8
  invoke void %1394(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %77, ptr noundef nonnull align 8 dereferenceable(60) %1391)
          to label %1395 unwind label %1346

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %77, align 8
  %1397 = load double, ptr %1396, align 8
  %1398 = fptrunc double %1397 to float
  %1399 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1400 = load ptr, ptr %1399, align 8
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1396 to i64
  %1403 = sub i64 %1401, %1402
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1403) #20
  store float %1398, ptr %76, align 4
  store float 0x4015387E80000000, ptr %78, align 4
  %1404 = fadd float %1398, 0xC015387E80000000
  %1405 = call float @llvm.fabs.f32(float %1404)
  %1406 = fcmp ugt float %1405, 0x3EB0C6F7A0000000
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %1395
  store i32 104, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.54, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %1408 unwind label %1346

1408:                                             ; preds = %1407
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
          to label %1409 unwind label %1410

1409:                                             ; preds = %1408
  unreachable

1410:                                             ; preds = %1408
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %1453

1412:                                             ; preds = %1395
  %1413 = load ptr, ptr %62, align 8
  %.not.i.i101 = icmp eq ptr %1413, null
  br i1 %.not.i.i101, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102: ; preds = %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(60) %1413) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102, %1412
  store ptr null, ptr %62, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1418 = load ptr, ptr %1417, align 8
  %.not.i.i.i13.i104 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i13.i104, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit, label %1419

1419:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load atomic i64, ptr %1420 acquire, align 8
  %1422 = icmp eq i64 %1421, 4294967297
  %1423 = trunc i64 %1421 to i32
  br i1 %1422, label %1424, label %1429

1424:                                             ; preds = %1419
  store i32 0, ptr %1420, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  store i32 0, ptr %1425, align 4
  %1426 = load ptr, ptr %1418, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1418) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

1429:                                             ; preds = %1419
  %1430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %1430, 0
  br i1 %.not.i.i.i.i.i105, label %1433, label %1431

1431:                                             ; preds = %1429
  %1432 = add nsw i32 %1423, -1
  store i32 %1432, ptr %1420, align 4
  br label %1435

1433:                                             ; preds = %1429
  %1434 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.0.i.i.i.i.i106 = phi i32 [ %1423, %1431 ], [ %1434, %1433 ]
  %1436 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %1436, label %1437, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %1418, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(16) %1418) #17
  %1441 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  %1442 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %1442, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %1446, label %1443

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %1441, align 4
  %1445 = add nsw i32 %1444, -1
  store i32 %1445, ptr %1441, align 4
  br label %1448

1446:                                             ; preds = %1437
  %1447 = atomicrmw volatile add ptr %1441, i32 -1 acq_rel, align 4
  br label %1448

1448:                                             ; preds = %1446, %1443
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %1444, %1443 ], [ %1447, %1446 ]
  %1449 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %1449, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %1448, %1424
  %1450 = load ptr, ptr %1418, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %1418) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

1453:                                             ; preds = %1410, %1388, %1366, %1348, %1346
  %.pn6.i97 = phi { ptr, i32 } [ %1411, %1410 ], [ %1347, %1346 ], [ %1389, %1388 ], [ %1367, %1366 ], [ %1349, %1348 ]
  %1454 = load ptr, ptr %62, align 8
  %.not.i14.i98 = icmp eq ptr %1454, null
  br i1 %.not.i14.i98, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99: ; preds = %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(60) %1454) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99, %1453
  store ptr null, ptr %62, align 8
  br label %1458

1458:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100, %1344
  %.pn6.pn.i96 = phi { ptr, i32 } [ %.pn6.i97, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100 ], [ %1345, %1344 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, %1435, %1448, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %1459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i112 unwind label %1480

.noexc.i112:                                      ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1459, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc23.i unwind label %1480

.noexc23.i:                                       ; preds = %.noexc.i112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1464 unwind label %1461

1461:                                             ; preds = %.noexc23.i
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #21
  unreachable

1464:                                             ; preds = %.noexc23.i
  store ptr %32, ptr %3, align 8
  %1465 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1466 unwind label %.body141

1466:                                             ; preds = %1464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1465, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 2)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113 unwind label %.body141

.body141:                                         ; preds = %1466, %1464
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113: ; preds = %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 5)
          to label %1468 unwind label %1482

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %1469 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %31, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 4
  store i64 %1475, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %1476 = icmp eq ptr %1470, %1471
  br i1 %1476, label %1488, label %1477

1477:                                             ; preds = %1468
  store i32 109, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.56, ptr noundef nonnull align 1 dereferenceable(27) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1478 unwind label %1484

1478:                                             ; preds = %1477
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
          to label %1479 unwind label %1486

1479:                                             ; preds = %1478
  unreachable

1480:                                             ; preds = %.noexc.i112, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i110

1482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i110

.body.i110:                                       ; preds = %1482, %1480, %.body141
  %.pn.i111 = phi { ptr, i32 } [ %1483, %1482 ], [ %1481, %1480 ], [ %1467, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %common.resume

1484:                                             ; preds = %1477
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1486:                                             ; preds = %1478
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1488:                                             ; preds = %1468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %1489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc24.i unwind label %1510

.noexc24.i:                                       ; preds = %1488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1489, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc25.i unwind label %1510

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1494 unwind label %1491

1491:                                             ; preds = %.noexc25.i
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #21
  unreachable

1494:                                             ; preds = %.noexc25.i
  store ptr %39, ptr %4, align 8
  %1495 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1496 unwind label %.body138

1496:                                             ; preds = %1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1495, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 9)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body138

.body138:                                         ; preds = %1496, %1494
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %1496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 5)
          to label %1498 unwind label %1512

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %1499 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %38, align 8
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = ashr exact i64 %1504, 4
  store i64 %1505, ptr %41, align 8
  store i32 2, ptr %42, align 4
  %1506 = icmp eq i64 %1504, 32
  br i1 %1506, label %1518, label %1507

1507:                                             ; preds = %1498
  store i32 111, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.59, ptr noundef nonnull align 1 dereferenceable(27) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1508 unwind label %1514

1508:                                             ; preds = %1507
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
          to label %1509 unwind label %1516

1509:                                             ; preds = %1508
  unreachable

1510:                                             ; preds = %.noexc24.i, %1488
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body26.i

.body26.i:                                        ; preds = %1512, %1510, %.body138
  %.pn11.i = phi { ptr, i32 } [ %1513, %1512 ], [ %1511, %1510 ], [ %1497, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1514:                                             ; preds = %1507
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1516:                                             ; preds = %1508
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1518:                                             ; preds = %1498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc29.i unwind label %1540

.noexc29.i:                                       ; preds = %1518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1519, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc30.i unwind label %1540

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1524 unwind label %1521

1521:                                             ; preds = %.noexc30.i
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #21
  unreachable

1524:                                             ; preds = %.noexc30.i
  store ptr %46, ptr %5, align 8
  %1525 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1526 unwind label %.body135

1526:                                             ; preds = %1524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1525, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 13)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body135

.body135:                                         ; preds = %1526, %1524
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %1526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 5)
          to label %1528 unwind label %1542

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1529 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %45, align 8
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = ashr exact i64 %1534, 4
  store i64 %1535, ptr %48, align 8
  store i32 3, ptr %49, align 4
  %1536 = icmp eq i64 %1534, 48
  br i1 %1536, label %1548, label %1537

1537:                                             ; preds = %1528
  store i32 113, ptr %51, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.63, ptr noundef nonnull align 1 dereferenceable(27) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %1538 unwind label %1544

1538:                                             ; preds = %1537
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
          to label %1539 unwind label %1546

1539:                                             ; preds = %1538
  unreachable

1540:                                             ; preds = %.noexc29.i, %1518
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %1543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body31.i

.body31.i:                                        ; preds = %1542, %1540, %.body135
  %.pn13.i = phi { ptr, i32 } [ %1543, %1542 ], [ %1541, %1540 ], [ %1527, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1544:                                             ; preds = %1537
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1546:                                             ; preds = %1538
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1548:                                             ; preds = %1528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %1549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc34.i unwind label %1570

.noexc34.i:                                       ; preds = %1548
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1549, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc35.i unwind label %1570

.noexc35.i:                                       ; preds = %.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1554 unwind label %1551

1551:                                             ; preds = %.noexc35.i
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #21
  unreachable

1554:                                             ; preds = %.noexc35.i
  store ptr %53, ptr %6, align 8
  %1555 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1556 unwind label %.body

1556:                                             ; preds = %1554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1555, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 9)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i unwind label %.body

.body:                                            ; preds = %1556, %1554
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i: ; preds = %1556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 5)
          to label %1558 unwind label %1572

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %1559 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %52, align 8
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = ashr exact i64 %1564, 4
  store i64 %1565, ptr %55, align 8
  store i32 2, ptr %56, align 4
  %1566 = icmp eq i64 %1564, 32
  br i1 %1566, label %1578, label %1567

1567:                                             ; preds = %1558
  store i32 115, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.67, ptr noundef nonnull align 1 dereferenceable(27) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %1568 unwind label %1574

1568:                                             ; preds = %1567
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
          to label %1569 unwind label %1576

1569:                                             ; preds = %1568
  unreachable

1570:                                             ; preds = %.noexc34.i, %1548
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body36.i

.body36.i:                                        ; preds = %1572, %1570, %.body
  %.pn15.i115 = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ], [ %1557, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1574:                                             ; preds = %1567
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1576:                                             ; preds = %1568
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %1605

1578:                                             ; preds = %1558
  %.not.i.i.i.i116 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i, label %1579

1579:                                             ; preds = %1578
  %1580 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1581 = load ptr, ptr %1580, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1582, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1583) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i: ; preds = %1579, %1578
  %1584 = load ptr, ptr %45, align 8
  %.not.i.i.i39.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i, label %1585

1585:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i
  %1586 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1584 to i64
  %1590 = sub i64 %1588, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1590) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i: ; preds = %1585, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i
  %1591 = load ptr, ptr %38, align 8
  %.not.i.i.i41.i = icmp eq ptr %1591, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i, label %1592

1592:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i
  %1593 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1594 = load ptr, ptr %1593, align 8
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %1591 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef %1597) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i: ; preds = %1592, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i
  %1598 = load ptr, ptr %31, align 8
  %.not.i.i.i43.i = icmp eq ptr %1598, null
  br i1 %.not.i.i.i43.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit, label %1599

1599:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i
  %1600 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1598 to i64
  %1604 = sub i64 %1602, %1603
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef %1604) #20
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit

1605:                                             ; preds = %1576, %1574
  %.pn17.i = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  %1606 = load ptr, ptr %52, align 8
  %.not.i.i.i45.i = icmp eq ptr %1606, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i, label %1607

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1609 = load ptr, ptr %1608, align 8
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = ptrtoint ptr %1606 to i64
  %1612 = sub i64 %1610, %1611
  call void @_ZdlPvm(ptr noundef nonnull %1606, i64 noundef %1612) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i: ; preds = %1607, %1605, %.body36.i, %1546, %1544
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn15.i115, %.body36.i ], [ %1547, %1546 ], [ %1545, %1544 ], [ %.pn17.i, %1605 ], [ %.pn17.i, %1607 ]
  %1613 = load ptr, ptr %45, align 8
  %.not.i.i.i47.i = icmp eq ptr %1613, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i, label %1614

1614:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i
  %1615 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1616 = load ptr, ptr %1615, align 8
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1613 to i64
  %1619 = sub i64 %1617, %1618
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef %1619) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i: ; preds = %1614, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i, %.body31.i, %1516, %1514
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %.body31.i ], [ %1517, %1516 ], [ %1515, %1514 ], [ %.pn17.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i ], [ %.pn17.pn.i, %1614 ]
  %1620 = load ptr, ptr %38, align 8
  %.not.i.i.i49.i114 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i49.i114, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i, label %1621

1621:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i
  %1622 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1623 = load ptr, ptr %1622, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1620 to i64
  %1626 = sub i64 %1624, %1625
  call void @_ZdlPvm(ptr noundef nonnull %1620, i64 noundef %1626) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i: ; preds = %1621, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i, %.body26.i, %1486, %1484
  %.pn17.pn.pn.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body26.i ], [ %1487, %1486 ], [ %1485, %1484 ], [ %.pn17.pn.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i ], [ %.pn17.pn.pn.i, %1621 ]
  %1627 = load ptr, ptr %31, align 8
  %.not.i.i.i51.i = icmp eq ptr %1627, null
  br i1 %.not.i.i.i51.i, label %common.resume, label %1628

1628:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i
  %1629 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1630 = load ptr, ptr %1629, align 8
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1627, i64 noundef %1633) #20
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit: ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i, %1599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %1634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i119 unwind label %1653

.noexc.i119:                                      ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1634, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc37.i unwind label %1653

.noexc37.i:                                       ; preds = %.noexc.i119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 152))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120 unwind label %1635

1635:                                             ; preds = %.noexc37.i
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120: ; preds = %.noexc37.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1637 unwind label %1655

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %1638 = load ptr, ptr %7, align 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %1638)
          to label %1642 unwind label %1657

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %10, align 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load ptr, ptr %1645, align 8
  %1647 = invoke noundef i32 %1646(ptr noundef nonnull align 8 dereferenceable(60) %1643)
          to label %1648 unwind label %1659

1648:                                             ; preds = %1642
  store i32 %1647, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %1649 = icmp eq i32 %1647, -1
  br i1 %1649, label %1663, label %1650

1650:                                             ; preds = %1648
  store i32 155, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1651 unwind label %1659

1651:                                             ; preds = %1650
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
          to label %1652 unwind label %1661

1652:                                             ; preds = %1651
  unreachable

1653:                                             ; preds = %.noexc.i119, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i117

1655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body.i117

.body.i117:                                       ; preds = %1655, %1653, %1635
  %.pn.i118 = phi { ptr, i32 } [ %1656, %1655 ], [ %1654, %1653 ], [ %1636, %1635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %common.resume

1657:                                             ; preds = %1637
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1659:                                             ; preds = %1753, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, %1701, %_ZNSt6vectorIlSaIlEED2Ev.exit43.i, %1663, %1650, %1642
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1661:                                             ; preds = %1651
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1663:                                             ; preds = %1648
  %1664 = load ptr, ptr %10, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  %1667 = load ptr, ptr %1666, align 8
  invoke void %1667(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1664)
          to label %1668 unwind label %1659

1668:                                             ; preds = %1663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1669 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %1672 unwind label %1670

1670:                                             ; preds = %1668
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

1672:                                             ; preds = %1668
  store ptr %1669, ptr %16, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1674 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1673, ptr %1674, align 8
  store i64 6, ptr %1669, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1673, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load ptr, ptr %15, align 8
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = icmp eq i64 %1681, 8
  br i1 %1682, label %1683, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread142.i

1683:                                             ; preds = %1672
  %.not.i.i.i.i.i.i121 = icmp eq ptr %1677, %1678
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i125, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122:   ; preds = %1683
  %bcmp.i.i.i.i.i.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1678, ptr noundef nonnull dereferenceable(8) %1669, i64 8)
  %.not7.i.i.i.i.i.i124 = icmp eq i32 %bcmp.i.i.i.i.i.i123, 0
  br i1 %.not7.i.i.i.i.i.i124, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i125, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread142.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread142.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122, %1672
  store i32 156, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1684 unwind label %1686

1684:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread142.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %1685 unwind label %1688

1685:                                             ; preds = %1684
  unreachable

1686:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread142.i
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1688:                                             ; preds = %1684
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %1724

_ZNSt6vectorIlSaIlEED2Ev.exit.i125:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122, %1683
  call void @_ZdlPvm(ptr noundef nonnull %1669, i64 noundef 8) #20
  %1690 = load ptr, ptr %15, align 8
  %.not.i.i.i41.i126 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i41.i126, label %_ZNSt6vectorIlSaIlEED2Ev.exit43.i, label %1691

1691:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i125
  %1692 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1690 to i64
  %1696 = sub i64 %1694, %1695
  call void @_ZdlPvm(ptr noundef nonnull %1690, i64 noundef %1696) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.i

_ZNSt6vectorIlSaIlEED2Ev.exit43.i:                ; preds = %1691, %_ZNSt6vectorIlSaIlEED2Ev.exit.i125
  %1697 = load ptr, ptr %10, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(60) %1697, i64 noundef 6)
          to label %1701 unwind label %1659

1701:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit43.i
  %1702 = load ptr, ptr %10, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 48
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %1702)
          to label %1706 unwind label %1659

1706:                                             ; preds = %1701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1707 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1710 unwind label %1708

1708:                                             ; preds = %1706
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i127

1710:                                             ; preds = %1706
  store ptr %1707, ptr %20, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1712 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1711, ptr %1712, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1707, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1711, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %19, align 8
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp eq i64 %1719, 24
  br i1 %1720, label %1721, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread143.i

1721:                                             ; preds = %1710
  %.not.i.i.i.i.i49.i = icmp eq ptr %1715, %1716
  br i1 %.not.i.i.i.i.i49.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit61.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i:    ; preds = %1721
  %bcmp.i.i.i.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1716, ptr noundef nonnull dereferenceable(24) %1707, i64 24)
  %.not7.i.i.i.i.i51.i = icmp eq i32 %bcmp.i.i.i.i.i50.i, 0
  br i1 %.not7.i.i.i.i.i51.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit61.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread143.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread143.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i, %1710
  store i32 158, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1722 unwind label %1738

1722:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread143.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %1723 unwind label %1740

1723:                                             ; preds = %1722
  unreachable

1724:                                             ; preds = %1688, %1686
  %.pn21.i = phi { ptr, i32 } [ %1689, %1688 ], [ %1687, %1686 ]
  %1725 = load ptr, ptr %16, align 8
  %.not.i.i.i53.i = icmp eq ptr %1725, null
  br i1 %.not.i.i.i53.i, label %.body38.i, label %1726

1726:                                             ; preds = %1724
  %1727 = load ptr, ptr %1674, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = ptrtoint ptr %1725 to i64
  %1730 = sub i64 %1728, %1729
  call void @_ZdlPvm(ptr noundef nonnull %1725, i64 noundef %1730) #20
  br label %.body38.i

.body38.i:                                        ; preds = %1726, %1724, %1670
  %.pn21.pn.i = phi { ptr, i32 } [ %1671, %1670 ], [ %.pn21.i, %1724 ], [ %.pn21.i, %1726 ]
  %1731 = load ptr, ptr %15, align 8
  %.not.i.i.i56.i = icmp eq ptr %1731, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1732

1732:                                             ; preds = %.body38.i
  %1733 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1734 = load ptr, ptr %1733, align 8
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1735, %1736
  call void @_ZdlPvm(ptr noundef nonnull %1731, i64 noundef %1737) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1738:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread143.i
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1740:                                             ; preds = %1722
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1776

_ZNSt6vectorIlSaIlEED2Ev.exit61.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i, %1721
  call void @_ZdlPvm(ptr noundef nonnull %1707, i64 noundef 24) #20
  %1742 = load ptr, ptr %19, align 8
  %.not.i.i.i62.i = icmp eq ptr %1742, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, label %1743

1743:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit61.i
  %1744 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1742 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1742, i64 noundef %1748) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

_ZNSt6vectorIlSaIlEED2Ev.exit64.i:                ; preds = %1743, %_ZNSt6vectorIlSaIlEED2Ev.exit61.i
  %1749 = load ptr, ptr %10, align 8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(60) %1749, i64 noundef 3)
          to label %1753 unwind label %1659

1753:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit64.i
  %1754 = load ptr, ptr %10, align 8
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 48
  %1757 = load ptr, ptr %1756, align 8
  invoke void %1757(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1754)
          to label %1758 unwind label %1659

1758:                                             ; preds = %1753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1759 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %1762 unwind label %1760

1760:                                             ; preds = %1758
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

1762:                                             ; preds = %1758
  store ptr %1759, ptr %24, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  %1764 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1763, ptr %1764, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1759, ptr noundef nonnull align 8 dereferenceable(40) @constinit.71, i64 40, i1 false)
  %1765 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1763, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %23, align 8
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = icmp eq i64 %1771, 40
  br i1 %1772, label %1773, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread144.i

1773:                                             ; preds = %1762
  %.not.i.i.i.i.i70.i = icmp eq ptr %1767, %1768
  br i1 %.not.i.i.i.i.i70.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit82.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i:    ; preds = %1773
  %bcmp.i.i.i.i.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1768, ptr noundef nonnull dereferenceable(40) %1759, i64 40)
  %.not7.i.i.i.i.i72.i = icmp eq i32 %bcmp.i.i.i.i.i71.i, 0
  br i1 %.not7.i.i.i.i.i72.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit82.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread144.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread144.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, %1762
  store i32 161, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1774 unwind label %1790

1774:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread144.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
          to label %1775 unwind label %1792

1775:                                             ; preds = %1774
  unreachable

1776:                                             ; preds = %1740, %1738
  %.pn24.i = phi { ptr, i32 } [ %1741, %1740 ], [ %1739, %1738 ]
  %1777 = load ptr, ptr %20, align 8
  %.not.i.i.i74.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i74.i, label %.body46.i127, label %1778

1778:                                             ; preds = %1776
  %1779 = load ptr, ptr %1712, align 8
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1777 to i64
  %1782 = sub i64 %1780, %1781
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1782) #20
  br label %.body46.i127

.body46.i127:                                     ; preds = %1778, %1776, %1708
  %.pn24.pn.i = phi { ptr, i32 } [ %1709, %1708 ], [ %.pn24.i, %1776 ], [ %.pn24.i, %1778 ]
  %1783 = load ptr, ptr %19, align 8
  %.not.i.i.i77.i = icmp eq ptr %1783, null
  br i1 %.not.i.i.i77.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1784

1784:                                             ; preds = %.body46.i127
  %1785 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1786 = load ptr, ptr %1785, align 8
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1783 to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %1783, i64 noundef %1789) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1790:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread144.i
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1792:                                             ; preds = %1774
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %1834

_ZNSt6vectorIlSaIlEED2Ev.exit82.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, %1773
  call void @_ZdlPvm(ptr noundef nonnull %1759, i64 noundef 40) #20
  %1794 = load ptr, ptr %23, align 8
  %.not.i.i.i83.i = icmp eq ptr %1794, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit85.i, label %1795

1795:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit82.i
  %1796 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1794 to i64
  %1800 = sub i64 %1798, %1799
  call void @_ZdlPvm(ptr noundef nonnull %1794, i64 noundef %1800) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85.i

_ZNSt6vectorIlSaIlEED2Ev.exit85.i:                ; preds = %1795, %_ZNSt6vectorIlSaIlEED2Ev.exit82.i
  %1801 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %1803 unwind label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85.i
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1803:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85.i
  store i64 0, ptr %1801, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 8
  store double 1.000000e-01, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 24
  store double 1.000000e-01, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 32
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 40
  store double 6.000000e-01, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 48
  store i64 3, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 56
  store double 1.000000e-01, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 64
  store i64 4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1801, i64 72
  store double 1.000000e-01, ptr %.sroa.10.0..sroa_idx.i, align 8
  %1804 = load ptr, ptr %10, align 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 208
  %1807 = load ptr, ptr %1806, align 8
  invoke void %1807(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1804)
          to label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i unwind label %1848

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %1803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1808 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc92.i unwind label %1850

.noexc92.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %1808, ptr %28, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 80
  %1811 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1810, ptr %1811, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1808, ptr noundef nonnull align 8 dereferenceable(80) %1801, i64 80, i1 false)
  store ptr %1810, ptr %1809, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load ptr, ptr %27, align 8
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = icmp eq i64 %1817, 80
  br i1 %1818, label %1819, label %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i

1819:                                             ; preds = %.noexc92.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %1814, %1813
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %1819, %1829
  %.011.i.i.i.i.i.i = phi ptr [ %1831, %1829 ], [ %1808, %1819 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %1830, %1829 ], [ %1814, %1819 ]
  %1820 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  %1821 = load i64, ptr %.011.i.i.i.i.i.i, align 8
  %1822 = icmp eq i64 %1820, %1821
  %1823 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %1824 = load double, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1826 = load double, ptr %1825, align 8
  %1827 = fcmp oeq double %1824, %1826
  %1828 = select i1 %1822, i1 %1827, i1 false
  br i1 %1828, label %1829, label %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i

1829:                                             ; preds = %.lr.ph.i.i.i.i.i93.i
  %1830 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %1831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i94.i = icmp eq ptr %1830, %1813
  br i1 %.not.i.i.i.i.i94.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !5

_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i93.i, %.noexc92.i
  store i32 166, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA25_S2_RA4_S2_RSt6vectorISt4pairIldESaISF_EERA23_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(45) @.str.72, ptr noundef nonnull align 1 dereferenceable(25) @.str.73, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.74, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1832 unwind label %1852

1832:                                             ; preds = %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
          to label %1833 unwind label %1854

1833:                                             ; preds = %1832
  unreachable

1834:                                             ; preds = %1792, %1790
  %.pn27.i = phi { ptr, i32 } [ %1793, %1792 ], [ %1791, %1790 ]
  %1835 = load ptr, ptr %24, align 8
  %.not.i.i.i95.i = icmp eq ptr %1835, null
  br i1 %.not.i.i.i95.i, label %.body67.i, label %1836

1836:                                             ; preds = %1834
  %1837 = load ptr, ptr %1764, align 8
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1835 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1835, i64 noundef %1840) #20
  br label %.body67.i

.body67.i:                                        ; preds = %1836, %1834, %1760
  %.pn27.pn.i = phi { ptr, i32 } [ %1761, %1760 ], [ %.pn27.i, %1834 ], [ %.pn27.i, %1836 ]
  %1841 = load ptr, ptr %23, align 8
  %.not.i.i.i98.i = icmp eq ptr %1841, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1842

1842:                                             ; preds = %.body67.i
  %1843 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1844 = load ptr, ptr %1843, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = ptrtoint ptr %1841 to i64
  %1847 = sub i64 %1845, %1846
  call void @_ZdlPvm(ptr noundef nonnull %1841, i64 noundef %1847) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1848:                                             ; preds = %1803
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i

1850:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i

1852:                                             ; preds = %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1854:                                             ; preds = %1832
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %1903

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i:      ; preds = %1829, %1819
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef 80) #20
  %1856 = load ptr, ptr %27, align 8
  %.not.i.i.i103.i = icmp eq ptr %1856, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i, label %1857

1857:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  %1858 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1859 = load ptr, ptr %1858, align 8
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = ptrtoint ptr %1856 to i64
  %1862 = sub i64 %1860, %1861
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef %1862) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i:   ; preds = %1857, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef 80) #20
  %1863 = load ptr, ptr %10, align 8
  %.not.i.i128 = icmp eq ptr %1863, null
  br i1 %.not.i.i128, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = load ptr, ptr %1865, align 8
  call void %1866(ptr noundef nonnull align 8 dereferenceable(60) %1863) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i
  store ptr null, ptr %10, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1868 = load ptr, ptr %1867, align 8
  %.not.i.i.i109.i = icmp eq ptr %1868, null
  br i1 %.not.i.i.i109.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit, label %1869

1869:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load atomic i64, ptr %1870 acquire, align 8
  %1872 = icmp eq i64 %1871, 4294967297
  %1873 = trunc i64 %1871 to i32
  br i1 %1872, label %1874, label %1879

1874:                                             ; preds = %1869
  store i32 0, ptr %1870, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1868, i64 12
  store i32 0, ptr %1875, align 4
  %1876 = load ptr, ptr %1868, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1878 = load ptr, ptr %1877, align 8
  call void %1878(ptr noundef nonnull align 8 dereferenceable(16) %1868) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134

1879:                                             ; preds = %1869
  %1880 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i110.i = icmp eq i8 %1880, 0
  br i1 %.not.i.i.i.i110.i, label %1883, label %1881

1881:                                             ; preds = %1879
  %1882 = add nsw i32 %1873, -1
  store i32 %1882, ptr %1870, align 4
  br label %1885

1883:                                             ; preds = %1879
  %1884 = atomicrmw volatile add ptr %1870, i32 -1 acq_rel, align 4
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.0.i.i.i.i.i131 = phi i32 [ %1873, %1881 ], [ %1884, %1883 ]
  %1886 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %1886, label %1887, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

1887:                                             ; preds = %1885
  %1888 = load ptr, ptr %1868, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(16) %1868) #17
  %1891 = getelementptr inbounds nuw i8, ptr %1868, i64 12
  %1892 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %1892, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %1896, label %1893

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %1891, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1891, align 4
  br label %1898

1896:                                             ; preds = %1887
  %1897 = atomicrmw volatile add ptr %1891, i32 -1 acq_rel, align 4
  br label %1898

1898:                                             ; preds = %1896, %1893
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %1894, %1893 ], [ %1897, %1896 ]
  %1899 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %1899, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134: ; preds = %1898, %1874
  %1900 = load ptr, ptr %1868, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(16) %1868) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

1903:                                             ; preds = %1854, %1852
  %.pn30.i = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  %1904 = load ptr, ptr %28, align 8
  %.not.i.i.i111.i = icmp eq ptr %1904, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i, label %1905

1905:                                             ; preds = %1903
  %1906 = load ptr, ptr %1811, align 8
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %1904 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef %1909) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i:   ; preds = %1905, %1903, %1850
  %.pn30.pn.i = phi { ptr, i32 } [ %1851, %1850 ], [ %.pn30.i, %1903 ], [ %.pn30.i, %1905 ]
  %1910 = load ptr, ptr %27, align 8
  %.not.i.i.i114.i = icmp eq ptr %1910, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i, label %1911

1911:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i
  %1912 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1913 = load ptr, ptr %1912, align 8
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1910 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1916) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i:   ; preds = %1911, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i, %1848
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %1849, %1848 ], [ %.pn30.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i ], [ %.pn30.pn.i, %1911 ]
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef 80) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

_ZNSt6vectorIlSaIlEED2Ev.exit58.i:                ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i, %1842, %.body67.i, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i, %1784, %.body46.i127, %1732, %.body38.i, %1661, %1659
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i ], [ %1660, %1659 ], [ %1662, %1661 ], [ %.pn21.pn.i, %.body38.i ], [ %.pn21.pn.i, %1732 ], [ %.pn24.pn.i, %.body46.i127 ], [ %.pn24.pn.i, %1784 ], [ %.pn27.pn.i, %.body67.i ], [ %.pn27.pn.i, %1842 ], [ %1802, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i ]
  %1917 = load ptr, ptr %10, align 8
  %.not.i120.i = icmp eq ptr %1917, null
  br i1 %.not.i120.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit58.i
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(60) %1917) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i, %_ZNSt6vectorIlSaIlEED2Ev.exit58.i
  store ptr null, ptr %10, align 8
  br label %1921

1921:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i, %1657
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i ], [ %1658, %1657 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130, %1885, %1898, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  ret i32 0
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(56) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA42_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA42_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA42_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA42_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA62_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA42_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(30) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.24)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(36) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA42_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(42) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(42) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.23)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA42_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA42_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA42_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.24)
  ret void
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %26
}

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(56) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA35_S9_RA4_S9_RiRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA35_S9_RA4_S9_RiRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA35_S9_RA4_S9_RiRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA56_S9_RA35_S9_RA4_S9_RiRA24_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(33) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(146) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(88) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(43) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(33) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA88_S9_RA43_S9_RfRA33_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA88_S9_RA43_S9_RfRA33_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA88_S9_RA43_S9_RfRA33_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA88_S9_RA43_S9_RfRA33_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA83_S2_RA43_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(83) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(146) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(83) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(43) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(28) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA83_S9_RA43_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA83_S9_RA43_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA83_S9_RA43_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA83_S9_RA43_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA31_S9_RA27_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA25_S2_RA4_S2_RSt6vectorISt4pairIldESaISF_EERA23_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %5)
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
  %27 = ashr exact i64 %26, 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt4pairIldEEERSoS4_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %21, i64 %27)
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %.noexc16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %.noexc17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt4pairIldEEERSoS4_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %30, i64 %36)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA25_S9_RA4_S9_RSt6vectorISt4pairIldESaISK_EERA23_S9_SN_EEEvRT_RKT0_DpOT1_.exit unwind label %39

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA25_S9_RA4_S9_RSt6vectorISt4pairIldESaISK_EERA23_S9_SN_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA25_S9_RA4_S9_RSt6vectorISt4pairIldESaISK_EERA23_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  ret void

39:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA45_S9_RA25_S9_RA4_S9_RSt6vectorISt4pairIldESaISK_EERA23_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsIKSt4pairIldEEERSoS4_N4absl7debian24SpanIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %15, %.lr.ph ], [ %1, %3 ]
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.75)
  %7 = load i64, ptr %.013, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.76)
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crowd_modelling_2d_test.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
