; ModuleID = 'bench/openspiel/original/crowd_modelling_2d_test.ll'
source_filename = "bench/openspiel/original/crowd_modelling_2d_test.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
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
  br label %582

236:                                              ; preds = %395, %379, %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, %328, %_ZNSt6vectorIlSaIlEED2Ev.exit72.i, %277, %_ZNSt6vectorIlSaIlEED2Ev.exit51.i, %240, %227, %219
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
  br i1 %259, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %249
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %255, ptr noundef nonnull dereferenceable(8) %246, i64 8)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %249
  store i32 125, ptr %190, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %260 unwind label %262

260:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %189) #18
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %299

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  br label %299

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 8) #20
  %266 = load ptr, ptr %187, align 8
  %.not.i.i.i49.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit51.i, label %267

267:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51.i

_ZNSt6vectorIlSaIlEED2Ev.exit51.i:                ; preds = %267, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %273 = load ptr, ptr %182, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(60) %273, i64 noundef 6)
          to label %277 unwind label %236

277:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit51.i
  %278 = load ptr, ptr %182, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %191, ptr noundef nonnull align 8 dereferenceable(60) %278)
          to label %282 unwind label %236

282:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %283 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %286 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

286:                                              ; preds = %282
  store ptr %283, ptr %192, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %287, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %287, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %191, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 24
  br i1 %296, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i:    ; preds = %286
  %bcmp.i.i.i.i.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %292, ptr noundef nonnull dereferenceable(24) %283, i64 24)
  %.not7.i.i.i.i.i59.i = icmp eq i32 %bcmp.i.i.i.i.i58.i, 0
  br i1 %.not7.i.i.i.i.i59.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit69.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i, %286
  store i32 128, ptr %194, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %297 unwind label %313

297:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193) #18
          to label %298 unwind label %315

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %264, %262
  %.pn25.i = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  %300 = load ptr, ptr %188, align 8
  %.not.i.i.i61.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i61.i, label %.body46.i, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %251, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #20
  br label %.body46.i

.body46.i:                                        ; preds = %301, %299, %247
  %.pn25.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %.pn25.i, %299 ], [ %.pn25.i, %301 ]
  %306 = load ptr, ptr %187, align 8
  %.not.i.i.i64.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i64.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %307

307:                                              ; preds = %.body46.i
  %308 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

313:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.thread.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %350

315:                                              ; preds = %297
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  br label %350

_ZNSt6vectorIlSaIlEED2Ev.exit69.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit60.i
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 24) #20
  %317 = load ptr, ptr %191, align 8
  %.not.i.i.i70.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit72.i, label %318

318:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  %319 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit72.i

_ZNSt6vectorIlSaIlEED2Ev.exit72.i:                ; preds = %318, %_ZNSt6vectorIlSaIlEED2Ev.exit69.i
  %324 = load ptr, ptr %182, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(60) %324, i64 noundef 3)
          to label %328 unwind label %236

328:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit72.i
  %329 = load ptr, ptr %182, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %195, ptr noundef nonnull align 8 dereferenceable(60) %329)
          to label %333 unwind label %236

333:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %334 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %337 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

337:                                              ; preds = %333
  store ptr %334, ptr %196, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %338, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(40) @constinit.71, i64 40, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %338, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %195, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 40
  br i1 %347, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i:    ; preds = %337
  %bcmp.i.i.i.i.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %343, ptr noundef nonnull dereferenceable(40) %334, i64 40)
  %.not7.i.i.i.i.i80.i = icmp eq i32 %bcmp.i.i.i.i.i79.i, 0
  br i1 %.not7.i.i.i.i.i80.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit90.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i, %337
  store i32 132, ptr %198, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %348 unwind label %364

348:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
          to label %349 unwind label %366

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %315, %313
  %.pn28.i = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  %351 = load ptr, ptr %192, align 8
  %.not.i.i.i82.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i82.i, label %.body54.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %288, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #20
  br label %.body54.i

.body54.i:                                        ; preds = %352, %350, %284
  %.pn28.pn.i = phi { ptr, i32 } [ %285, %284 ], [ %.pn28.i, %350 ], [ %.pn28.i, %352 ]
  %357 = load ptr, ptr %191, align 8
  %.not.i.i.i85.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %358

358:                                              ; preds = %.body54.i
  %359 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

364:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.thread.i
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %398

366:                                              ; preds = %348
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  br label %398

_ZNSt6vectorIlSaIlEED2Ev.exit90.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit81.i
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 40) #20
  %368 = load ptr, ptr %195, align 8
  %.not.i.i.i91.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, label %369

369:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit90.i
  %370 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i

_ZNSt6vectorIlSaIlEED2Ev.exit93.i:                ; preds = %369, %_ZNSt6vectorIlSaIlEED2Ev.exit90.i
  %375 = load ptr, ptr %182, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(60) %375, i64 noundef 1)
          to label %379 unwind label %236

379:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  %380 = load ptr, ptr %182, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %199, ptr noundef nonnull align 8 dereferenceable(60) %380)
          to label %384 unwind label %236

384:                                              ; preds = %379
  %385 = load ptr, ptr %199, align 8
  %386 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %385, %387
  %.not.i.i.i94.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit96.i, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %385 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %394) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96.i

_ZNSt6vectorIlSaIlEED2Ev.exit96.i:                ; preds = %389, %384
  br i1 %388, label %414, label %395

395:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96.i
  store i32 136, ptr %201, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %396 unwind label %236

396:                                              ; preds = %395
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
          to label %397 unwind label %412

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %366, %364
  %.pn31.i = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  %399 = load ptr, ptr %196, align 8
  %.not.i.i.i97.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i97.i, label %.body75.i, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %339, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #20
  br label %.body75.i

.body75.i:                                        ; preds = %400, %398, %335
  %.pn31.pn.i = phi { ptr, i32 } [ %336, %335 ], [ %.pn31.i, %398 ], [ %.pn31.i, %400 ]
  %405 = load ptr, ptr %195, align 8
  %.not.i.i.i100.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %406

406:                                              ; preds = %.body75.i
  %407 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

412:                                              ; preds = %396
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

414:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %415 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
          to label %416 unwind label %446

416:                                              ; preds = %414
  store ptr %415, ptr %202, align 8
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 200
  %418 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %415, i8 0, i64 200, i1 false)
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %182, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 272
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(60) %420, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %424 unwind label %448

424:                                              ; preds = %416
  %425 = load ptr, ptr %182, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %203, ptr noundef nonnull align 8 dereferenceable(60) %425)
          to label %429 unwind label %448

429:                                              ; preds = %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %430 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %433 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

433:                                              ; preds = %429
  store ptr %430, ptr %204, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %434, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %434, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %203, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 24
  br i1 %443, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i:   ; preds = %433
  %bcmp.i.i.i.i.i110.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %439, ptr noundef nonnull dereferenceable(24) %430, i64 24)
  %.not7.i.i.i.i.i111.i = icmp eq i32 %bcmp.i.i.i.i.i110.i, 0
  br i1 %.not7.i.i.i.i.i111.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit115.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i, %433
  store i32 140, ptr %206, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %444 unwind label %450

444:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
          to label %445 unwind label %452

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %414
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

448:                                              ; preds = %465, %_ZNSt6vectorIlSaIlEED2Ev.exit118.i, %424, %416
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

450:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.thread.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %487

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #17
  br label %487

_ZNSt6vectorIlSaIlEED2Ev.exit115.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit112.i
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 24) #20
  %454 = load ptr, ptr %203, align 8
  %.not.i.i.i116.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit118.i, label %455

455:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit115.i
  %456 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit118.i

_ZNSt6vectorIlSaIlEED2Ev.exit118.i:               ; preds = %455, %_ZNSt6vectorIlSaIlEED2Ev.exit115.i
  %461 = load ptr, ptr %182, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(60) %461, i64 noundef 2)
          to label %465 unwind label %448

465:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit118.i
  %466 = load ptr, ptr %182, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %207, ptr noundef nonnull align 8 dereferenceable(60) %466)
          to label %470 unwind label %448

470:                                              ; preds = %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %471 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %474 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

474:                                              ; preds = %470
  store ptr %471, ptr %208, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %475, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %475, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %207, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 24
  br i1 %484, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i:   ; preds = %474
  %bcmp.i.i.i.i.i125.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %480, ptr noundef nonnull dereferenceable(24) %471, i64 24)
  %.not7.i.i.i.i.i126.i = icmp eq i32 %bcmp.i.i.i.i.i125.i, 0
  br i1 %.not7.i.i.i.i.i126.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit136.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i, %474
  store i32 144, ptr %210, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %485 unwind label %501

485:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
          to label %486 unwind label %503

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %452, %450
  %.pn34.i = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  %488 = load ptr, ptr %204, align 8
  %.not.i.i.i128.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i128.i, label %.body106.i, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %435, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #20
  br label %.body106.i

.body106.i:                                       ; preds = %489, %487, %431
  %.pn34.pn.i = phi { ptr, i32 } [ %432, %431 ], [ %.pn34.i, %487 ], [ %.pn34.i, %489 ]
  %494 = load ptr, ptr %203, align 8
  %.not.i.i.i131.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i131.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, label %495

495:                                              ; preds = %.body106.i
  %496 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

501:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.thread.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %558

503:                                              ; preds = %485
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #17
  br label %558

_ZNSt6vectorIlSaIlEED2Ev.exit136.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit127.i
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 24) #20
  %505 = load ptr, ptr %207, align 8
  %.not.i.i.i137.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit139.i, label %506

506:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit136.i
  %507 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit139.i

_ZNSt6vectorIlSaIlEED2Ev.exit139.i:               ; preds = %506, %_ZNSt6vectorIlSaIlEED2Ev.exit136.i
  %512 = load ptr, ptr %202, align 8
  %.not.i.i.i140.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %513

513:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit139.i
  %514 = load ptr, ptr %418, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %517) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %513, %_ZNSt6vectorIlSaIlEED2Ev.exit139.i
  %518 = load ptr, ptr %182, align 8
  %.not.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(60) %518) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr null, ptr %182, align 8
  %522 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i141.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i141.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit, label %524

524:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %534

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4
  %531 = load ptr, ptr %523, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

534:                                              ; preds = %524
  %535 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i.i, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %528, -1
  store i32 %537, ptr %525, align 4
  br label %540

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %540

540:                                              ; preds = %538, %536
  %.0.i.i.i.i.i = phi i32 [ %528, %536 ], [ %539, %538 ]
  %541 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %541, label %542, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

542:                                              ; preds = %540
  %543 = load ptr, ptr %523, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %523) #17
  %546 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i.i.i, label %551, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %546, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %546, align 4
  br label %553

551:                                              ; preds = %542
  %552 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %548
  %.0.i.i.i.i.i.i.i = phi i32 [ %549, %548 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %554, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %553, %529
  %555 = load ptr, ptr %523, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %523) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit

558:                                              ; preds = %503, %501
  %.pn37.i = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  %559 = load ptr, ptr %208, align 8
  %.not.i.i.i142.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i142.i, label %.body121.i, label %560

560:                                              ; preds = %558
  %561 = load ptr, ptr %476, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %559 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %564) #20
  br label %.body121.i

.body121.i:                                       ; preds = %560, %558, %472
  %.pn37.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %.pn37.i, %558 ], [ %.pn37.i, %560 ]
  %565 = load ptr, ptr %207, align 8
  %.not.i.i.i145.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i145.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, label %566

566:                                              ; preds = %.body121.i
  %567 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit133.i

_ZNSt6vectorIlSaIlEED2Ev.exit133.i:               ; preds = %566, %.body121.i, %495, %.body106.i, %448
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %449, %448 ], [ %.pn34.pn.i, %.body106.i ], [ %.pn34.pn.i, %495 ], [ %.pn37.pn.i, %.body121.i ], [ %.pn37.pn.i, %566 ]
  %572 = load ptr, ptr %202, align 8
  %.not.i.i.i148.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i, label %573

573:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit133.i
  %574 = load ptr, ptr %418, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %577) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66.i

_ZNSt6vectorIlSaIlEED2Ev.exit66.i:                ; preds = %573, %_ZNSt6vectorIlSaIlEED2Ev.exit133.i, %446, %412, %406, %.body75.i, %358, %.body54.i, %307, %.body46.i, %238, %236
  %.pn41.i = phi { ptr, i32 } [ %413, %412 ], [ %237, %236 ], [ %447, %446 ], [ %239, %238 ], [ %.pn25.pn.i, %.body46.i ], [ %.pn25.pn.i, %307 ], [ %.pn28.pn.i, %.body54.i ], [ %.pn28.pn.i, %358 ], [ %.pn31.pn.i, %.body75.i ], [ %.pn31.pn.i, %406 ], [ %.pn37.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit133.i ], [ %.pn37.pn.pn.i, %573 ]
  %578 = load ptr, ptr %182, align 8
  %.not.i150.i = icmp eq ptr %578, null
  br i1 %.not.i150.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit66.i
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(60) %578) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151.i, %_ZNSt6vectorIlSaIlEED2Ev.exit66.i
  store ptr null, ptr %182, align 8
  br label %582

582:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i, %234
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152.i ], [ %235, %234 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %common.resume

common.resume:                                    ; preds = %.body.i117, %1912, %.body.i110, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i, %1623, %.body.i90, %1453, %.body.i74, %1315, %.body.i58, %1177, %.body.i25, %871, %.body.i13, %790, %.body.i1, %.body23.i, %709, %.body.i, %582, %.body.i46
  %common.resume.op = phi { ptr, i32 } [ %.pn6.pn.pn.i47, %.body.i46 ], [ %.pn41.pn.i, %582 ], [ %.pn.i, %.body.i ], [ %.pn15.pn.pn.i, %709 ], [ %.pn10.i, %.body23.i ], [ %.pn.i2, %.body.i1 ], [ %.pn6.pn.i, %790 ], [ %.pn.i14, %.body.i13 ], [ %.pn6.pn.i31, %871 ], [ %.pn.i26, %.body.i25 ], [ %.pn6.pn.i64, %1177 ], [ %.pn.i59, %.body.i58 ], [ %.pn6.pn.i80, %1315 ], [ %.pn.i75, %.body.i74 ], [ %.pn6.pn.i96, %1453 ], [ %.pn.i91, %.body.i90 ], [ %.pn.i111, %.body.i110 ], [ %.pn17.pn.pn.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i ], [ %.pn17.pn.pn.pn.i, %1623 ], [ %.pn30.pn.pn.pn.pn.i, %1912 ], [ %.pn.i118, %.body.i117 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %540, %553, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc.i3 unwind label %598

.noexc.i3:                                        ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %583, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %.noexc20.i unwind label %598

.noexc20.i:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %584

584:                                              ; preds = %.noexc20.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc20.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %586 unwind label %600

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc21.i unwind label %602

.noexc21.i:                                       ; preds = %586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %587, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc22.i unwind label %602

.noexc22.i:                                       ; preds = %.noexc21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %588

588:                                              ; preds = %.noexc22.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %.body23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %.noexc22.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %590 unwind label %604

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  %591 = load ptr, ptr %166, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 88
  %593 = load i32, ptr %592, align 8
  store i32 %593, ptr %169, align 4
  store i32 2, ptr %170, align 4
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %610, label %595

595:                                              ; preds = %590
  store i32 34, ptr %172, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(59) @.str.26, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(36) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %596 unwind label %606

596:                                              ; preds = %595
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
          to label %597 unwind label %608

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %.noexc.i3, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_116TestLegalActionsEv.exit
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %.body.i1

.body.i1:                                         ; preds = %600, %598, %584
  %.pn.i2 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #17
  br label %common.resume

602:                                              ; preds = %.noexc21.i, %586
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %.body23.i

.body23.i:                                        ; preds = %604, %602, %588
  %.pn10.i = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #17
  br label %common.resume

606:                                              ; preds = %610, %595
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %709

608:                                              ; preds = %596
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  br label %709

610:                                              ; preds = %590
  %611 = load ptr, ptr %591, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(280) %591)
          to label %614 unwind label %606

614:                                              ; preds = %610
  %615 = load ptr, ptr %173, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 192
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(60) %615)
          to label %619 unwind label %641

619:                                              ; preds = %614
  %620 = load ptr, ptr %173, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 72
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(60) %620)
          to label %624 unwind label %643

624:                                              ; preds = %619
  %625 = load ptr, ptr %174, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(60) %625)
          to label %629 unwind label %645

629:                                              ; preds = %624
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

633:                                              ; preds = %629
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %636 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %633
  %bcmp.i.i = call i32 @bcmp(ptr %634, ptr %635, i64 %636)
  %638 = icmp eq i32 %bcmp.i.i, 0
  br i1 %638, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %629
  store i32 37, ptr %178, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, ptr noundef nonnull align 1 dereferenceable(19) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %639 unwind label %647

639:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177) #18
          to label %640 unwind label %649

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %614
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %704

643:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %619
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %699

645:                                              ; preds = %624
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %698

647:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %697

649:                                              ; preds = %639
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  br label %697

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  %651 = load ptr, ptr %166, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %651)
          to label %652 unwind label %643

652:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %653 = load ptr, ptr %174, align 8
  %.not.i.i5 = icmp eq ptr %653, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6: ; preds = %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(60) %653) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i6, %652
  store ptr null, ptr %174, align 8
  %657 = load ptr, ptr %173, align 8
  %.not.i26.i = icmp eq ptr %657, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(60) %657) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i7
  store ptr null, ptr %173, align 8
  %661 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit, label %663

663:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %673

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

673:                                              ; preds = %663
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i8, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %664, align 4
  br label %679

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %675
  %.0.i.i.i.i.i9 = phi i32 [ %667, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %680, label %681, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

681:                                              ; preds = %679
  %682 = load ptr, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %662) #17
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %690, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %685, align 4
  br label %692

690:                                              ; preds = %681
  %691 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %687
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %688, %687 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %693, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %692, %668
  %694 = load ptr, ptr %662, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %662) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit

697:                                              ; preds = %649, %647
  %.pn12.i = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  br label %698

698:                                              ; preds = %697, %645
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %697 ], [ %646, %645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %699

699:                                              ; preds = %698, %643
  %.pn15.i = phi { ptr, i32 } [ %644, %643 ], [ %.pn12.pn.i, %698 ]
  %700 = load ptr, ptr %174, align 8
  %.not.i29.i = icmp eq ptr %700, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i: ; preds = %699
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(60) %700) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i, %699
  store ptr null, ptr %174, align 8
  br label %704

704:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, %641
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i ], [ %642, %641 ]
  %705 = load ptr, ptr %173, align 8
  %.not.i32.i = icmp eq ptr %705, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %704
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(60) %705) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %704
  store ptr null, ptr %173, align 8
  br label %709

709:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %608, %606
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %607, %606 ], [ %609, %608 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %679, %692, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc.i15 unwind label %734

.noexc.i15:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc10.i unwind label %734

.noexc10.i:                                       ; preds = %.noexc.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %711

711:                                              ; preds = %.noexc10.i
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %.noexc10.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %713 unwind label %736

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  %714 = load ptr, ptr %155, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(280) %714)
          to label %718 unwind label %738

718:                                              ; preds = %713
  %719 = load ptr, ptr %155, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %160, ptr noundef nonnull align 8 dereferenceable(280) %719)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit.i unwind label %740

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %718
  %723 = load ptr, ptr %160, align 8
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %723 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %729) #20
  store i32 %724, ptr %159, align 4
  store i32 1201, ptr %161, align 4
  %730 = icmp eq i32 %724, 1201
  br i1 %730, label %744, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store i32 46, ptr %163, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.33, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %732 unwind label %740

732:                                              ; preds = %731
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
          to label %733 unwind label %742

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %.noexc.i15, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_18TestLoadEv.exit
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  br label %.body.i13

.body.i13:                                        ; preds = %736, %734, %711
  %.pn.i14 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #17
  br label %common.resume

738:                                              ; preds = %713
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %790

740:                                              ; preds = %731, %718
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %785

742:                                              ; preds = %732
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  br label %785

744:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %745 = load ptr, ptr %158, align 8
  %.not.i.i17 = icmp eq ptr %745, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18: ; preds = %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(60) %745) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i18, %744
  store ptr null, ptr %158, align 8
  %749 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i11.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i11.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit, label %751

751:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load atomic i64, ptr %752 acquire, align 8
  %754 = icmp eq i64 %753, 4294967297
  %755 = trunc i64 %753 to i32
  br i1 %754, label %756, label %761

756:                                              ; preds = %751
  store i32 0, ptr %752, align 8
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 12
  store i32 0, ptr %757, align 4
  %758 = load ptr, ptr %750, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

761:                                              ; preds = %751
  %762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i.i.i20, label %765, label %763

763:                                              ; preds = %761
  %764 = add nsw i32 %755, -1
  store i32 %764, ptr %752, align 4
  br label %767

765:                                              ; preds = %761
  %766 = atomicrmw volatile add ptr %752, i32 -1 acq_rel, align 4
  br label %767

767:                                              ; preds = %765, %763
  %.0.i.i.i.i.i21 = phi i32 [ %755, %763 ], [ %766, %765 ]
  %768 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %768, label %769, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

769:                                              ; preds = %767
  %770 = load ptr, ptr %750, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  %773 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %778, label %775

775:                                              ; preds = %769
  %776 = load i32, ptr %773, align 4
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %773, align 4
  br label %780

778:                                              ; preds = %769
  %779 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %780

780:                                              ; preds = %778, %775
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %776, %775 ], [ %779, %778 ]
  %781 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %781, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %780, %756
  %782 = load ptr, ptr %750, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit

785:                                              ; preds = %742, %740
  %.pn6.i = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  %786 = load ptr, ptr %158, align 8
  %.not.i12.i = icmp eq ptr %786, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i: ; preds = %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(60) %786) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i, %785
  store ptr null, ptr %158, align 8
  br label %790

790:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i, %738
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i ], [ %739, %738 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i19, %767, %780, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %791 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc.i28 unwind label %815

.noexc.i28:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %791, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc10.i29 unwind label %815

.noexc10.i29:                                     ; preds = %.noexc.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 267))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30 unwind label %792

792:                                              ; preds = %.noexc10.i29
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30: ; preds = %.noexc10.i29
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %794 unwind label %817

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  %795 = load ptr, ptr %146, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(280) %795)
          to label %799 unwind label %819

799:                                              ; preds = %794
  %800 = load ptr, ptr %146, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 104
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %151, ptr noundef nonnull align 8 dereferenceable(280) %800)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36 unwind label %821

_ZNSt6vectorIiSaIiEED2Ev.exit.i36:                ; preds = %799
  %804 = load ptr, ptr %151, align 8
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #20
  store i32 %805, ptr %150, align 4
  store i32 1201, ptr %152, align 4
  %811 = icmp eq i32 %805, 1201
  br i1 %811, label %825, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  store i32 57, ptr %154, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA35_S2_RA4_S2_RiRA24_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.33, ptr noundef nonnull align 1 dereferenceable(35) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %813 unwind label %821

813:                                              ; preds = %812
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
          to label %814 unwind label %823

814:                                              ; preds = %813
  unreachable

815:                                              ; preds = %.noexc.i28, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestLoadWithParamsEv.exit
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i30
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %.body.i25

.body.i25:                                        ; preds = %817, %815, %792
  %.pn.i26 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #17
  br label %common.resume

819:                                              ; preds = %794
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %871

821:                                              ; preds = %812, %799
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %866

823:                                              ; preds = %813
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  br label %866

825:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  %826 = load ptr, ptr %149, align 8
  %.not.i.i37 = icmp eq ptr %826, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38: ; preds = %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(60) %826) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i38, %825
  store ptr null, ptr %149, align 8
  %830 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i11.i40 = icmp eq ptr %831, null
  br i1 %.not.i.i.i11.i40, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit, label %832

832:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39
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
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

842:                                              ; preds = %832
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i.i41, label %846, label %844

844:                                              ; preds = %842
  %845 = add nsw i32 %836, -1
  store i32 %845, ptr %833, align 4
  br label %848

846:                                              ; preds = %842
  %847 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %848

848:                                              ; preds = %846, %844
  %.0.i.i.i.i.i42 = phi i32 [ %836, %844 ], [ %847, %846 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %849, label %850, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

850:                                              ; preds = %848
  %851 = load ptr, ptr %831, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  %854 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %855 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %855, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %859, label %856

856:                                              ; preds = %850
  %857 = load i32, ptr %854, align 4
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %854, align 4
  br label %861

859:                                              ; preds = %850
  %860 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %861

861:                                              ; preds = %859, %856
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %857, %856 ], [ %860, %859 ]
  %862 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %862, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %861, %837
  %863 = load ptr, ptr %831, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %831) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit

866:                                              ; preds = %823, %821
  %.pn6.i32 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  %867 = load ptr, ptr %149, align 8
  %.not.i12.i33 = icmp eq ptr %867, null
  br i1 %.not.i12.i33, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34: ; preds = %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(60) %867) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13.i34, %866
  store ptr null, ptr %149, align 8
  br label %871

871:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35, %819
  %.pn6.pn.i31 = phi { ptr, i32 } [ %.pn6.i32, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14.i35 ], [ %820, %819 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i39, %848, %861, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  %872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc.i48 unwind label %962

.noexc.i48:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %872, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %.noexc10.i49 unwind label %962

.noexc10.i49:                                     ; preds = %.noexc.i48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50 unwind label %873

873:                                              ; preds = %.noexc10.i49
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50: ; preds = %.noexc10.i49
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %875 unwind label %964

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #17
  %876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc11.i unwind label %966

.noexc11.i:                                       ; preds = %875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %876, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc12.i unwind label %966

.noexc12.i:                                       ; preds = %.noexc11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %877

877:                                              ; preds = %.noexc12.i
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %.noexc12.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %968

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %879 = load ptr, ptr %141, align 8
  %880 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %144, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %881, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %882, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %879, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef -1, ptr noundef nonnull %145)
          to label %883 unwind label %970

883:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i52 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load atomic i64, ptr %887 acquire, align 8
  %889 = icmp eq i64 %888, 4294967297
  %890 = trunc i64 %888 to i32
  br i1 %889, label %891, label %896

891:                                              ; preds = %886
  store i32 0, ptr %887, align 8
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 12
  store i32 0, ptr %892, align 4
  %893 = load ptr, ptr %885, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %885) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

896:                                              ; preds = %886
  %897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %897, 0
  br i1 %.not.i.i.i.i.i53, label %900, label %898

898:                                              ; preds = %896
  %899 = add nsw i32 %890, -1
  store i32 %899, ptr %887, align 4
  br label %902

900:                                              ; preds = %896
  %901 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %902

902:                                              ; preds = %900, %898
  %.0.i.i.i.i.i54 = phi i32 [ %890, %898 ], [ %901, %900 ]
  %903 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %903, label %904, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

904:                                              ; preds = %902
  %905 = load ptr, ptr %885, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %885) #17
  %908 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %913, label %910

910:                                              ; preds = %904
  %911 = load i32, ptr %908, align 4
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %908, align 4
  br label %915

913:                                              ; preds = %904
  %914 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %915

915:                                              ; preds = %913, %910
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %911, %910 ], [ %914, %913 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %916, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %915, %891
  %917 = load ptr, ptr %885, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %885) #17
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, %915, %902, %883
  %920 = load ptr, ptr %882, align 8
  %.not.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %921

921:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %922 = invoke noundef zeroext i1 %920(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %923

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %921, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %926 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %927 = load ptr, ptr %926, align 8
  %.not.i.i.i16.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit, label %928

928:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load atomic i64, ptr %929 acquire, align 8
  %931 = icmp eq i64 %930, 4294967297
  %932 = trunc i64 %930 to i32
  br i1 %931, label %933, label %938

933:                                              ; preds = %928
  store i32 0, ptr %929, align 8
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 12
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

938:                                              ; preds = %928
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i17.i, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %932, -1
  store i32 %941, ptr %929, align 4
  br label %944

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %.0.i.i.i.i18.i = phi i32 [ %932, %940 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %945, label %946, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

946:                                              ; preds = %944
  %947 = load ptr, ptr %927, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  %950 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %955, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %950, align 4
  br label %957

955:                                              ; preds = %946
  %956 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %952
  %.0.i.i.i.i.i.i20.i = phi i32 [ %953, %952 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %958, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %957, %933
  %959 = load ptr, ptr %927, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit

962:                                              ; preds = %.noexc.i48, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_119TestLoadWithParams2Ev.exit
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  br label %.body.i46

966:                                              ; preds = %.noexc11.i, %875
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %978

970:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %972 = load ptr, ptr %882, align 8
  %.not.i.i22.i = icmp eq ptr %972, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %973

973:                                              ; preds = %970
  %974 = invoke noundef zeroext i1 %972(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %975

975:                                              ; preds = %973
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %973, %970
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %978

978:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %968
  %.pn6.i51 = phi { ptr, i32 } [ %971, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %969, %968 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %.body.i46

.body.i46:                                        ; preds = %978, %966, %964, %962, %877, %873
  %.sink.i = phi ptr [ %140, %962 ], [ %140, %873 ], [ %140, %964 ], [ %143, %966 ], [ %143, %877 ], [ %143, %978 ]
  %.pn6.pn.pn.i47 = phi { ptr, i32 } [ %963, %962 ], [ %874, %873 ], [ %965, %964 ], [ %967, %966 ], [ %878, %877 ], [ %.pn6.i51, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %944, %957, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %979 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc.i61 unwind label %998

.noexc.i61:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %979, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc10.i62 unwind label %998

.noexc10.i62:                                     ; preds = %.noexc.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63 unwind label %980

980:                                              ; preds = %.noexc10.i62
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63: ; preds = %.noexc10.i62
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %982 unwind label %1000

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %983 = load ptr, ptr %103, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(280) %983)
          to label %987 unwind label %1002

987:                                              ; preds = %982
  %988 = load ptr, ptr %106, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  %992 = invoke noundef i32 %991(ptr noundef nonnull align 8 dereferenceable(60) %988)
          to label %993 unwind label %1004

993:                                              ; preds = %987
  store i32 %992, ptr %107, align 4
  store i32 -1, ptr %108, align 4
  %994 = icmp eq i32 %992, -1
  br i1 %994, label %1008, label %995

995:                                              ; preds = %993
  store i32 69, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %996 unwind label %1004

996:                                              ; preds = %995
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
          to label %997 unwind label %1006

997:                                              ; preds = %996
  unreachable

998:                                              ; preds = %.noexc.i61, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_114TestRandomPlayEv.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i58

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i63
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body.i58

.body.i58:                                        ; preds = %1000, %998, %980
  %.pn.i59 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %common.resume

1002:                                             ; preds = %982
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1004:                                             ; preds = %1126, %1109, %1104, %1088, %1083, %1075, %1070, %1065, %1048, %1043, %1026, %1021, %1013, %1008, %995, %987
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1006:                                             ; preds = %996
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %1172

1008:                                             ; preds = %993
  %1009 = load ptr, ptr %106, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(60) %1009, i64 noundef 55)
          to label %1013 unwind label %1004

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %106, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = invoke noundef i32 %1017(ptr noundef nonnull align 8 dereferenceable(60) %1014)
          to label %1019 unwind label %1004

1019:                                             ; preds = %1013
  store i32 %1018, ptr %111, align 4
  store i32 0, ptr %112, align 4
  %1020 = icmp eq i32 %1018, 0
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %1019
  store i32 71, ptr %114, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1022 unwind label %1004

1022:                                             ; preds = %1021
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
          to label %1023 unwind label %1024

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1022
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %1172

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %106, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 96
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %1027)
          to label %1031 unwind label %1004

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %116, align 8
  %1033 = load double, ptr %1032, align 8
  %1034 = fptrunc double %1033 to float
  %1035 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1036 = load ptr, ptr %1035, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1032 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1039) #20
  store float %1034, ptr %115, align 4
  store float 0x401A6BB1A0000000, ptr %117, align 4
  %1040 = fadd float %1034, 0xC01A6BB1A0000000
  %1041 = call float @llvm.fabs.f32(float %1040)
  %1042 = fcmp ugt float %1041, 0x3EB0C6F7A0000000
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1031
  store i32 74, ptr %119, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.40, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %1044 unwind label %1004

1044:                                             ; preds = %1043
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
          to label %1045 unwind label %1046

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %1044
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %1172

1048:                                             ; preds = %1031
  %1049 = load ptr, ptr %106, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 104
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %121, ptr noundef nonnull align 8 dereferenceable(60) %1049)
          to label %1053 unwind label %1004

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %121, align 8
  %1055 = load double, ptr %1054, align 8
  %1056 = fptrunc double %1055 to float
  %1057 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1054 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1054, i64 noundef %1061) #20
  store float %1056, ptr %120, align 4
  store float 0x401A6BB1A0000000, ptr %122, align 4
  %1062 = fadd float %1056, 0xC01A6BB1A0000000
  %1063 = call float @llvm.fabs.f32(float %1062)
  %1064 = fcmp ugt float %1063, 0x3EB0C6F7A0000000
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1053
  store i32 75, ptr %124, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.43, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %1066 unwind label %1004

1066:                                             ; preds = %1065
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
          to label %1067 unwind label %1068

1067:                                             ; preds = %1066
  unreachable

1068:                                             ; preds = %1066
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %1172

1070:                                             ; preds = %1053
  %1071 = load ptr, ptr %106, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  invoke void %1074(ptr noundef nonnull align 8 dereferenceable(60) %1071, i64 noundef 2)
          to label %1075 unwind label %1004

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %106, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef i32 %1079(ptr noundef nonnull align 8 dereferenceable(60) %1076)
          to label %1081 unwind label %1004

1081:                                             ; preds = %1075
  store i32 %1080, ptr %125, align 4
  store i32 -1, ptr %126, align 4
  %1082 = icmp eq i32 %1080, -1
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1081
  store i32 78, ptr %128, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %1084 unwind label %1004

1084:                                             ; preds = %1083
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
          to label %1085 unwind label %1086

1085:                                             ; preds = %1084
  unreachable

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %1172

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %106, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 96
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %130, ptr noundef nonnull align 8 dereferenceable(60) %1089)
          to label %1093 unwind label %1004

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %130, align 8
  %1095 = load double, ptr %1094, align 8
  %1096 = fptrunc double %1095 to float
  %1097 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1094 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef %1101) #20
  store float %1096, ptr %129, align 4
  store float 0.000000e+00, ptr %131, align 4
  %1102 = call float @llvm.fabs.f32(float %1096)
  %1103 = fcmp ugt float %1102, 0x3EB0C6F7A0000000
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1093
  store i32 79, ptr %133, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA83_S2_RA43_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(83) @.str.45, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 1 dereferenceable(28) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %1105 unwind label %1004

1105:                                             ; preds = %1104
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
          to label %1106 unwind label %1107

1106:                                             ; preds = %1105
  unreachable

1107:                                             ; preds = %1105
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  br label %1172

1109:                                             ; preds = %1093
  %1110 = load ptr, ptr %106, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 104
  %1113 = load ptr, ptr %1112, align 8
  invoke void %1113(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %135, ptr noundef nonnull align 8 dereferenceable(60) %1110)
          to label %1114 unwind label %1004

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %135, align 8
  %1116 = load double, ptr %1115, align 8
  %1117 = fptrunc double %1116 to float
  %1118 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1115 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1122) #20
  store float %1117, ptr %134, align 4
  store float 0x401A6BB1A0000000, ptr %136, align 4
  %1123 = fadd float %1117, 0xC01A6BB1A0000000
  %1124 = call float @llvm.fabs.f32(float %1123)
  %1125 = fcmp ugt float %1124, 0x3EB0C6F7A0000000
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1114
  store i32 80, ptr %138, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.43, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %1127 unwind label %1004

1127:                                             ; preds = %1126
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
          to label %1128 unwind label %1129

1128:                                             ; preds = %1127
  unreachable

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %1172

1131:                                             ; preds = %1114
  %1132 = load ptr, ptr %106, align 8
  %.not.i.i66 = icmp eq ptr %1132, null
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67: ; preds = %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(60) %1132) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i67, %1131
  store ptr null, ptr %106, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %.not.i.i.i17.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i17.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit, label %1138

1138:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load atomic i64, ptr %1139 acquire, align 8
  %1141 = icmp eq i64 %1140, 4294967297
  %1142 = trunc i64 %1140 to i32
  br i1 %1141, label %1143, label %1148

1143:                                             ; preds = %1138
  store i32 0, ptr %1139, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  store i32 0, ptr %1144, align 4
  %1145 = load ptr, ptr %1137, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1137) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

1148:                                             ; preds = %1138
  %1149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %1149, 0
  br i1 %.not.i.i.i.i.i69, label %1152, label %1150

1150:                                             ; preds = %1148
  %1151 = add nsw i32 %1142, -1
  store i32 %1151, ptr %1139, align 4
  br label %1154

1152:                                             ; preds = %1148
  %1153 = atomicrmw volatile add ptr %1139, i32 -1 acq_rel, align 4
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.0.i.i.i.i.i70 = phi i32 [ %1142, %1150 ], [ %1153, %1152 ]
  %1155 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %1155, label %1156, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %1137, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1137) #17
  %1160 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %1161, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %1165, label %1162

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %1160, align 4
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1160, align 4
  br label %1167

1165:                                             ; preds = %1156
  %1166 = atomicrmw volatile add ptr %1160, i32 -1 acq_rel, align 4
  br label %1167

1167:                                             ; preds = %1165, %1162
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %1163, %1162 ], [ %1166, %1165 ]
  %1168 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %1168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %1167, %1143
  %1169 = load ptr, ptr %1137, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1137) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit

1172:                                             ; preds = %1129, %1107, %1086, %1068, %1046, %1024, %1006, %1004
  %.pn6.i65 = phi { ptr, i32 } [ %1130, %1129 ], [ %1005, %1004 ], [ %1108, %1107 ], [ %1087, %1086 ], [ %1069, %1068 ], [ %1047, %1046 ], [ %1025, %1024 ], [ %1007, %1006 ]
  %1173 = load ptr, ptr %106, align 8
  %.not.i18.i = icmp eq ptr %1173, null
  br i1 %.not.i18.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i: ; preds = %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(60) %1173) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i19.i, %1172
  store ptr null, ptr %106, align 8
  br label %1177

1177:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i, %1002
  %.pn6.pn.i64 = phi { ptr, i32 } [ %.pn6.i65, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit20.i ], [ %1003, %1002 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i68, %1154, %1167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i77 unwind label %1197

.noexc.i77:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1178, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc10.i78 unwind label %1197

.noexc10.i78:                                     ; preds = %.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79 unwind label %1179

1179:                                             ; preds = %.noexc10.i78
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79: ; preds = %.noexc10.i78
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1181 unwind label %1199

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %1182 = load ptr, ptr %81, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %1182)
          to label %1186 unwind label %1201

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %84, align 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef i32 %1190(ptr noundef nonnull align 8 dereferenceable(60) %1187)
          to label %1192 unwind label %1203

1192:                                             ; preds = %1186
  store i32 %1191, ptr %85, align 4
  store i32 -1, ptr %86, align 4
  %1193 = icmp eq i32 %1191, -1
  br i1 %1193, label %1207, label %1194

1194:                                             ; preds = %1192
  store i32 88, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %1195 unwind label %1203

1195:                                             ; preds = %1194
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
          to label %1196 unwind label %1205

1196:                                             ; preds = %1195
  unreachable

1197:                                             ; preds = %.noexc.i77, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_110TestRewardEv.exit
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i79
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body.i74

.body.i74:                                        ; preds = %1199, %1197, %1179
  %.pn.i75 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ], [ %1180, %1179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %common.resume

1201:                                             ; preds = %1181
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1203:                                             ; preds = %1264, %1247, %1242, %1225, %1220, %1212, %1207, %1194, %1186
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1205:                                             ; preds = %1195
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %1310

1207:                                             ; preds = %1192
  %1208 = load ptr, ptr %84, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(60) %1208, i64 noundef 55)
          to label %1212 unwind label %1203

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %84, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  %1217 = invoke noundef i32 %1216(ptr noundef nonnull align 8 dereferenceable(60) %1213)
          to label %1218 unwind label %1203

1218:                                             ; preds = %1212
  store i32 %1217, ptr %89, align 4
  store i32 0, ptr %90, align 4
  %1219 = icmp eq i32 %1217, 0
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1218
  store i32 90, ptr %92, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %1221 unwind label %1203

1221:                                             ; preds = %1220
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
          to label %1222 unwind label %1223

1222:                                             ; preds = %1221
  unreachable

1223:                                             ; preds = %1221
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %1310

1225:                                             ; preds = %1218
  %1226 = load ptr, ptr %84, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  %1229 = load ptr, ptr %1228, align 8
  invoke void %1229(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %1226)
          to label %1230 unwind label %1203

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %94, align 8
  %1232 = load double, ptr %1231, align 8
  %1233 = fptrunc double %1232 to float
  %1234 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1235 = load ptr, ptr %1234, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1231 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1238) #20
  store float %1233, ptr %93, align 4
  store float 0x40126BB1A0000000, ptr %95, align 4
  %1239 = fadd float %1233, 0xC0126BB1A0000000
  %1240 = call float @llvm.fabs.f32(float %1239)
  %1241 = fcmp ugt float %1240, 0x3EB0C6F7A0000000
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1230
  store i32 91, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.48, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(33) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %1243 unwind label %1203

1243:                                             ; preds = %1242
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
          to label %1244 unwind label %1245

1244:                                             ; preds = %1243
  unreachable

1245:                                             ; preds = %1243
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %1310

1247:                                             ; preds = %1230
  %1248 = load ptr, ptr %84, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 104
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %99, ptr noundef nonnull align 8 dereferenceable(60) %1248)
          to label %1252 unwind label %1203

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %99, align 8
  %1254 = load double, ptr %1253, align 8
  %1255 = fptrunc double %1254 to float
  %1256 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1253 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1253, i64 noundef %1260) #20
  store float %1255, ptr %98, align 4
  store float 0x40126BB1A0000000, ptr %100, align 4
  %1261 = fadd float %1255, 0xC0126BB1A0000000
  %1262 = call float @llvm.fabs.f32(float %1261)
  %1263 = fcmp ugt float %1262, 0x3EB0C6F7A0000000
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1252
  store i32 92, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.50, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(33) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1265 unwind label %1203

1265:                                             ; preds = %1264
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
          to label %1266 unwind label %1267

1266:                                             ; preds = %1265
  unreachable

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %1310

1269:                                             ; preds = %1252
  %1270 = load ptr, ptr %84, align 8
  %.not.i.i82 = icmp eq ptr %1270, null
  br i1 %.not.i.i82, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83: ; preds = %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(60) %1270) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i83, %1269
  store ptr null, ptr %84, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not.i.i.i13.i = icmp eq ptr %1275, null
  br i1 %.not.i.i.i13.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit, label %1276

1276:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load atomic i64, ptr %1277 acquire, align 8
  %1279 = icmp eq i64 %1278, 4294967297
  %1280 = trunc i64 %1278 to i32
  br i1 %1279, label %1281, label %1286

1281:                                             ; preds = %1276
  store i32 0, ptr %1277, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  store i32 0, ptr %1282, align 4
  %1283 = load ptr, ptr %1275, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(16) %1275) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

1286:                                             ; preds = %1276
  %1287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %1287, 0
  br i1 %.not.i.i.i.i.i85, label %1290, label %1288

1288:                                             ; preds = %1286
  %1289 = add nsw i32 %1280, -1
  store i32 %1289, ptr %1277, align 4
  br label %1292

1290:                                             ; preds = %1286
  %1291 = atomicrmw volatile add ptr %1277, i32 -1 acq_rel, align 4
  br label %1292

1292:                                             ; preds = %1290, %1288
  %.0.i.i.i.i.i86 = phi i32 [ %1280, %1288 ], [ %1291, %1290 ]
  %1293 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %1293, label %1294, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %1275, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(16) %1275) #17
  %1298 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %1299, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %1303, label %1300

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %1298, align 4
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1298, align 4
  br label %1305

1303:                                             ; preds = %1294
  %1304 = atomicrmw volatile add ptr %1298, i32 -1 acq_rel, align 4
  br label %1305

1305:                                             ; preds = %1303, %1300
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %1301, %1300 ], [ %1304, %1303 ]
  %1306 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %1306, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %1305, %1281
  %1307 = load ptr, ptr %1275, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(16) %1275) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit

1310:                                             ; preds = %1267, %1245, %1223, %1205, %1203
  %.pn6.i81 = phi { ptr, i32 } [ %1268, %1267 ], [ %1204, %1203 ], [ %1246, %1245 ], [ %1224, %1223 ], [ %1206, %1205 ]
  %1311 = load ptr, ptr %84, align 8
  %.not.i14.i = icmp eq ptr %1311, null
  br i1 %.not.i14.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i: ; preds = %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(60) %1311) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i, %1310
  store ptr null, ptr %84, align 8
  br label %1315

1315:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i, %1201
  %.pn6.pn.i80 = phi { ptr, i32 } [ %.pn6.i81, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i ], [ %1202, %1201 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i84, %1292, %1305, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %1316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i93 unwind label %1335

.noexc.i93:                                       ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc10.i94 unwind label %1335

.noexc10.i94:                                     ; preds = %.noexc.i93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95 unwind label %1317

1317:                                             ; preds = %.noexc10.i94
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95: ; preds = %.noexc10.i94
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1319 unwind label %1337

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %1320 = load ptr, ptr %59, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(280) %1320)
          to label %1324 unwind label %1339

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %62, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  %1329 = invoke noundef i32 %1328(ptr noundef nonnull align 8 dereferenceable(60) %1325)
          to label %1330 unwind label %1341

1330:                                             ; preds = %1324
  store i32 %1329, ptr %63, align 4
  store i32 -1, ptr %64, align 4
  %1331 = icmp eq i32 %1329, -1
  br i1 %1331, label %1345, label %1332

1332:                                             ; preds = %1330
  store i32 100, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %1333 unwind label %1341

1333:                                             ; preds = %1332
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
          to label %1334 unwind label %1343

1334:                                             ; preds = %1333
  unreachable

1335:                                             ; preds = %.noexc.i93, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestDistRewardOnlyEv.exit
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

1337:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i95
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body.i90

.body.i90:                                        ; preds = %1337, %1335, %1317
  %.pn.i91 = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ], [ %1318, %1317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %common.resume

1339:                                             ; preds = %1319
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1341:                                             ; preds = %1402, %1385, %1380, %1363, %1358, %1350, %1345, %1332, %1324
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1343:                                             ; preds = %1333
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1448

1345:                                             ; preds = %1330
  %1346 = load ptr, ptr %62, align 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1348, align 8
  invoke void %1349(ptr noundef nonnull align 8 dereferenceable(60) %1346, i64 noundef 55)
          to label %1350 unwind label %1341

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %62, align 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = invoke noundef i32 %1354(ptr noundef nonnull align 8 dereferenceable(60) %1351)
          to label %1356 unwind label %1341

1356:                                             ; preds = %1350
  store i32 %1355, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %1357 = icmp eq i32 %1355, 0
  br i1 %1357, label %1363, label %1358

1358:                                             ; preds = %1356
  store i32 102, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %1359 unwind label %1341

1359:                                             ; preds = %1358
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
          to label %1360 unwind label %1361

1360:                                             ; preds = %1359
  unreachable

1361:                                             ; preds = %1359
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %1448

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %62, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 96
  %1367 = load ptr, ptr %1366, align 8
  invoke void %1367(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %72, ptr noundef nonnull align 8 dereferenceable(60) %1364)
          to label %1368 unwind label %1341

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %72, align 8
  %1370 = load double, ptr %1369, align 8
  %1371 = fptrunc double %1370 to float
  %1372 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1369 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef %1376) #20
  store float %1371, ptr %71, align 4
  store float 0x4015387E80000000, ptr %73, align 4
  %1377 = fadd float %1371, 0xC015387E80000000
  %1378 = call float @llvm.fabs.f32(float %1377)
  %1379 = fcmp ugt float %1378, 0x3EB0C6F7A0000000
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1368
  store i32 103, ptr %75, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.52, ptr noundef nonnull align 1 dereferenceable(43) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %1381 unwind label %1341

1381:                                             ; preds = %1380
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
          to label %1382 unwind label %1383

1382:                                             ; preds = %1381
  unreachable

1383:                                             ; preds = %1381
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %1448

1385:                                             ; preds = %1368
  %1386 = load ptr, ptr %62, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 104
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %77, ptr noundef nonnull align 8 dereferenceable(60) %1386)
          to label %1390 unwind label %1341

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %77, align 8
  %1392 = load double, ptr %1391, align 8
  %1393 = fptrunc double %1392 to float
  %1394 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1391 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1398) #20
  store float %1393, ptr %76, align 4
  store float 0x4015387E80000000, ptr %78, align 4
  %1399 = fadd float %1393, 0xC015387E80000000
  %1400 = call float @llvm.fabs.f32(float %1399)
  %1401 = fcmp ugt float %1400, 0x3EB0C6F7A0000000
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1390
  store i32 104, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA88_S2_RA43_S2_RfRA33_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.54, ptr noundef nonnull align 1 dereferenceable(43) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(33) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %1403 unwind label %1341

1403:                                             ; preds = %1402
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
          to label %1404 unwind label %1405

1404:                                             ; preds = %1403
  unreachable

1405:                                             ; preds = %1403
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %1448

1407:                                             ; preds = %1390
  %1408 = load ptr, ptr %62, align 8
  %.not.i.i101 = icmp eq ptr %1408, null
  br i1 %.not.i.i101, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102: ; preds = %1407
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(60) %1408) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i102, %1407
  store ptr null, ptr %62, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i13.i104 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i13.i104, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit, label %1414

1414:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load atomic i64, ptr %1415 acquire, align 8
  %1417 = icmp eq i64 %1416, 4294967297
  %1418 = trunc i64 %1416 to i32
  br i1 %1417, label %1419, label %1424

1419:                                             ; preds = %1414
  store i32 0, ptr %1415, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  store i32 0, ptr %1420, align 4
  %1421 = load ptr, ptr %1413, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load ptr, ptr %1422, align 8
  call void %1423(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

1424:                                             ; preds = %1414
  %1425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %1425, 0
  br i1 %.not.i.i.i.i.i105, label %1428, label %1426

1426:                                             ; preds = %1424
  %1427 = add nsw i32 %1418, -1
  store i32 %1427, ptr %1415, align 4
  br label %1430

1428:                                             ; preds = %1424
  %1429 = atomicrmw volatile add ptr %1415, i32 -1 acq_rel, align 4
  br label %1430

1430:                                             ; preds = %1428, %1426
  %.0.i.i.i.i.i106 = phi i32 [ %1418, %1426 ], [ %1429, %1428 ]
  %1431 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %1431, label %1432, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %1413, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  %1436 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  %1437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %1437, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %1441, label %1438

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %1436, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1436, align 4
  br label %1443

1441:                                             ; preds = %1432
  %1442 = atomicrmw volatile add ptr %1436, i32 -1 acq_rel, align 4
  br label %1443

1443:                                             ; preds = %1441, %1438
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %1439, %1438 ], [ %1442, %1441 ]
  %1444 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %1444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %1443, %1419
  %1445 = load ptr, ptr %1413, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit

1448:                                             ; preds = %1405, %1383, %1361, %1343, %1341
  %.pn6.i97 = phi { ptr, i32 } [ %1406, %1405 ], [ %1342, %1341 ], [ %1384, %1383 ], [ %1362, %1361 ], [ %1344, %1343 ]
  %1449 = load ptr, ptr %62, align 8
  %.not.i14.i98 = icmp eq ptr %1449, null
  br i1 %.not.i14.i98, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99: ; preds = %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(60) %1449) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i15.i99, %1448
  store ptr null, ptr %62, align 8
  br label %1453

1453:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100, %1339
  %.pn6.pn.i96 = phi { ptr, i32 } [ %.pn6.i97, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit16.i100 ], [ %1340, %1339 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i103, %1430, %1443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i112 unwind label %1475

.noexc.i112:                                      ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1454, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc23.i unwind label %1475

.noexc23.i:                                       ; preds = %.noexc.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1459 unwind label %1456

1456:                                             ; preds = %.noexc23.i
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #21
  unreachable

1459:                                             ; preds = %.noexc23.i
  store ptr %32, ptr %3, align 8
  %1460 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1461 unwind label %.body141

1461:                                             ; preds = %1459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1460, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 2)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113 unwind label %.body141

.body141:                                         ; preds = %1461, %1459
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113: ; preds = %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 5)
          to label %1463 unwind label %1477

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %1464 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %31, align 8
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = ashr exact i64 %1469, 4
  store i64 %1470, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %1471 = icmp eq ptr %1465, %1466
  br i1 %1471, label %1483, label %1472

1472:                                             ; preds = %1463
  store i32 109, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.56, ptr noundef nonnull align 1 dereferenceable(27) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1473 unwind label %1479

1473:                                             ; preds = %1472
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
          to label %1474 unwind label %1481

1474:                                             ; preds = %1473
  unreachable

1475:                                             ; preds = %.noexc.i112, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_120TestPositionalRewardEv.exit
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i110

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body.i110

.body.i110:                                       ; preds = %1477, %1475, %.body141
  %.pn.i111 = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ], [ %1462, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %common.resume

1479:                                             ; preds = %1472
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1481:                                             ; preds = %1473
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1483:                                             ; preds = %1463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %1484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc24.i unwind label %1505

.noexc24.i:                                       ; preds = %1483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1484, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc25.i unwind label %1505

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1489 unwind label %1486

1486:                                             ; preds = %.noexc25.i
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #21
  unreachable

1489:                                             ; preds = %.noexc25.i
  store ptr %39, ptr %4, align 8
  %1490 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1491 unwind label %.body138

1491:                                             ; preds = %1489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1490, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 9)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body138

.body138:                                         ; preds = %1491, %1489
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 5)
          to label %1493 unwind label %1507

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %1494 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %38, align 8
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = ashr exact i64 %1499, 4
  store i64 %1500, ptr %41, align 8
  store i32 2, ptr %42, align 4
  %1501 = icmp eq i64 %1499, 32
  br i1 %1501, label %1513, label %1502

1502:                                             ; preds = %1493
  store i32 111, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.59, ptr noundef nonnull align 1 dereferenceable(27) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1503 unwind label %1509

1503:                                             ; preds = %1502
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
          to label %1504 unwind label %1511

1504:                                             ; preds = %1503
  unreachable

1505:                                             ; preds = %.noexc24.i, %1483
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body26.i

.body26.i:                                        ; preds = %1507, %1505, %.body138
  %.pn11.i = phi { ptr, i32 } [ %1508, %1507 ], [ %1506, %1505 ], [ %1492, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

1509:                                             ; preds = %1502
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1511:                                             ; preds = %1503
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1513:                                             ; preds = %1493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc29.i unwind label %1535

.noexc29.i:                                       ; preds = %1513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1514, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc30.i unwind label %1535

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1519 unwind label %1516

1516:                                             ; preds = %.noexc30.i
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #21
  unreachable

1519:                                             ; preds = %.noexc30.i
  store ptr %46, ptr %5, align 8
  %1520 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1521 unwind label %.body135

1521:                                             ; preds = %1519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1520, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 13)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body135

.body135:                                         ; preds = %1521, %1519
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 5)
          to label %1523 unwind label %1537

1523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1524 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %45, align 8
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = ashr exact i64 %1529, 4
  store i64 %1530, ptr %48, align 8
  store i32 3, ptr %49, align 4
  %1531 = icmp eq i64 %1529, 48
  br i1 %1531, label %1543, label %1532

1532:                                             ; preds = %1523
  store i32 113, ptr %51, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.63, ptr noundef nonnull align 1 dereferenceable(27) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %1533 unwind label %1539

1533:                                             ; preds = %1532
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
          to label %1534 unwind label %1541

1534:                                             ; preds = %1533
  unreachable

1535:                                             ; preds = %.noexc29.i, %1513
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body31.i

.body31.i:                                        ; preds = %1537, %1535, %.body135
  %.pn13.i = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ], [ %1522, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

1539:                                             ; preds = %1532
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1541:                                             ; preds = %1533
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1543:                                             ; preds = %1523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc34.i unwind label %1565

.noexc34.i:                                       ; preds = %1543
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1544, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc35.i unwind label %1565

.noexc35.i:                                       ; preds = %.noexc34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1549 unwind label %1546

1546:                                             ; preds = %.noexc35.i
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #21
  unreachable

1549:                                             ; preds = %.noexc35.i
  store ptr %53, ptr %6, align 8
  %1550 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1551 unwind label %.body

1551:                                             ; preds = %1549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1550, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 9)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i unwind label %.body

.body:                                            ; preds = %1551, %1549
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i: ; preds = %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel18crowd_modelling_2d18ProcessStringParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 5)
          to label %1553 unwind label %1567

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %1554 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load ptr, ptr %52, align 8
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = ashr exact i64 %1559, 4
  store i64 %1560, ptr %55, align 8
  store i32 2, ptr %56, align 4
  %1561 = icmp eq i64 %1559, 32
  br i1 %1561, label %1573, label %1562

1562:                                             ; preds = %1553
  store i32 115, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA31_S2_RA27_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(31) @.str.67, ptr noundef nonnull align 1 dereferenceable(27) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %1563 unwind label %1569

1563:                                             ; preds = %1562
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
          to label %1564 unwind label %1571

1564:                                             ; preds = %1563
  unreachable

1565:                                             ; preds = %.noexc34.i, %1543
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

1567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38.i
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body36.i

.body36.i:                                        ; preds = %1567, %1565, %.body
  %.pn15.i115 = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ], [ %1552, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

1569:                                             ; preds = %1562
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1571:                                             ; preds = %1563
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %1600

1573:                                             ; preds = %1553
  %.not.i.i.i.i116 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i, label %1574

1574:                                             ; preds = %1573
  %1575 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = sub i64 %1577, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1578) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i: ; preds = %1574, %1573
  %1579 = load ptr, ptr %45, align 8
  %.not.i.i.i39.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i, label %1580

1580:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i
  %1581 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1579 to i64
  %1585 = sub i64 %1583, %1584
  call void @_ZdlPvm(ptr noundef nonnull %1579, i64 noundef %1585) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i: ; preds = %1580, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit.i
  %1586 = load ptr, ptr %38, align 8
  %.not.i.i.i41.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i, label %1587

1587:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i
  %1588 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1589 = load ptr, ptr %1588, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1586 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1592) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i: ; preds = %1587, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit40.i
  %1593 = load ptr, ptr %31, align 8
  %.not.i.i.i43.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i43.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit, label %1594

1594:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i
  %1595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1596 = load ptr, ptr %1595, align 8
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #20
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit

1600:                                             ; preds = %1571, %1569
  %.pn17.i = phi { ptr, i32 } [ %1572, %1571 ], [ %1570, %1569 ]
  %1601 = load ptr, ptr %52, align 8
  %.not.i.i.i45.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i, label %1602

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1604 = load ptr, ptr %1603, align 8
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = ptrtoint ptr %1601 to i64
  %1607 = sub i64 %1605, %1606
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1607) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i: ; preds = %1602, %1600, %.body36.i, %1541, %1539
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn15.i115, %.body36.i ], [ %1542, %1541 ], [ %1540, %1539 ], [ %.pn17.i, %1600 ], [ %.pn17.i, %1602 ]
  %1608 = load ptr, ptr %45, align 8
  %.not.i.i.i47.i = icmp eq ptr %1608, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i, label %1609

1609:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i
  %1610 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1611 = load ptr, ptr %1610, align 8
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1608 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1614) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i: ; preds = %1609, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i, %.body31.i, %1511, %1509
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %.body31.i ], [ %1512, %1511 ], [ %1510, %1509 ], [ %.pn17.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit46.i ], [ %.pn17.pn.i, %1609 ]
  %1615 = load ptr, ptr %38, align 8
  %.not.i.i.i49.i114 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i49.i114, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i, label %1616

1616:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i
  %1617 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1618 = load ptr, ptr %1617, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1615 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef %1621) #20
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i: ; preds = %1616, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i, %.body26.i, %1481, %1479
  %.pn17.pn.pn.pn.i = phi { ptr, i32 } [ %.pn11.i, %.body26.i ], [ %1482, %1481 ], [ %1480, %1479 ], [ %.pn17.pn.pn.i, %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit48.i ], [ %.pn17.pn.pn.i, %1616 ]
  %1622 = load ptr, ptr %31, align 8
  %.not.i.i.i51.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i51.i, label %common.resume, label %1623

1623:                                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit50.i
  %1624 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1625 = load ptr, ptr %1624, align 8
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = ptrtoint ptr %1622 to i64
  %1628 = sub i64 %1626, %1627
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1628) #20
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit: ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit42.i, %1594
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %1629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i119 unwind label %1648

.noexc.i119:                                      ; preds = %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1629, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc37.i unwind label %1648

.noexc37.i:                                       ; preds = %.noexc.i119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 152))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120 unwind label %1630

1630:                                             ; preds = %.noexc37.i
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120: ; preds = %.noexc37.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1632 unwind label %1650

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %1633 = load ptr, ptr %7, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8
  invoke void %1636(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %1633)
          to label %1637 unwind label %1652

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %10, align 8
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1641 = load ptr, ptr %1640, align 8
  %1642 = invoke noundef i32 %1641(ptr noundef nonnull align 8 dereferenceable(60) %1638)
          to label %1643 unwind label %1654

1643:                                             ; preds = %1637
  store i32 %1642, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %1644 = icmp eq i32 %1642, -1
  br i1 %1644, label %1658, label %1645

1645:                                             ; preds = %1643
  store i32 155, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1646 unwind label %1654

1646:                                             ; preds = %1645
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
          to label %1647 unwind label %1656

1647:                                             ; preds = %1646
  unreachable

1648:                                             ; preds = %.noexc.i119, %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_111TestProcessEv.exit
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i117

1650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i120
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body.i117

.body.i117:                                       ; preds = %1650, %1648, %1630
  %.pn.i118 = phi { ptr, i32 } [ %1651, %1650 ], [ %1649, %1648 ], [ %1631, %1630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %common.resume

1652:                                             ; preds = %1632
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1654:                                             ; preds = %1746, %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, %1695, %_ZNSt6vectorIlSaIlEED2Ev.exit43.i, %1658, %1645, %1637
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1656:                                             ; preds = %1646
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1658:                                             ; preds = %1643
  %1659 = load ptr, ptr %10, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 48
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1659)
          to label %1663 unwind label %1654

1663:                                             ; preds = %1658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1664 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %1667 unwind label %1665

1665:                                             ; preds = %1663
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

1667:                                             ; preds = %1663
  store ptr %1664, ptr %16, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1668, ptr %1669, align 8
  store i64 6, ptr %1664, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1668, ptr %1670, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %15, align 8
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp eq i64 %1676, 8
  br i1 %1677, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i121

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122:   ; preds = %1667
  %bcmp.i.i.i.i.i.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1673, ptr noundef nonnull dereferenceable(8) %1664, i64 8)
  %.not7.i.i.i.i.i.i124 = icmp eq i32 %bcmp.i.i.i.i.i.i123, 0
  br i1 %.not7.i.i.i.i.i.i124, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i125, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i121

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i121: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122, %1667
  store i32 156, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.8, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1678 unwind label %1680

1678:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i121
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %1679 unwind label %1682

1679:                                             ; preds = %1678
  unreachable

1680:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i121
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1717

1682:                                             ; preds = %1678
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %1717

_ZNSt6vectorIlSaIlEED2Ev.exit.i125:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i122
  call void @_ZdlPvm(ptr noundef nonnull %1664, i64 noundef 8) #20
  %1684 = load ptr, ptr %15, align 8
  %.not.i.i.i41.i126 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i41.i126, label %_ZNSt6vectorIlSaIlEED2Ev.exit43.i, label %1685

1685:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i125
  %1686 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1684 to i64
  %1690 = sub i64 %1688, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1684, i64 noundef %1690) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.i

_ZNSt6vectorIlSaIlEED2Ev.exit43.i:                ; preds = %1685, %_ZNSt6vectorIlSaIlEED2Ev.exit.i125
  %1691 = load ptr, ptr %10, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(60) %1691, i64 noundef 6)
          to label %1695 unwind label %1654

1695:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit43.i
  %1696 = load ptr, ptr %10, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 48
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %1696)
          to label %1700 unwind label %1654

1700:                                             ; preds = %1695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1701 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %1704 unwind label %1702

1702:                                             ; preds = %1700
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i127

1704:                                             ; preds = %1700
  store ptr %1701, ptr %20, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1706 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1705, ptr %1706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1701, ptr noundef nonnull align 8 dereferenceable(24) @constinit.70, i64 24, i1 false)
  %1707 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1705, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %19, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp eq i64 %1713, 24
  br i1 %1714, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i:    ; preds = %1704
  %bcmp.i.i.i.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1710, ptr noundef nonnull dereferenceable(24) %1701, i64 24)
  %.not7.i.i.i.i.i51.i = icmp eq i32 %bcmp.i.i.i.i.i50.i, 0
  br i1 %.not7.i.i.i.i.i51.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit61.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i, %1704
  store i32 158, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA56_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1715 unwind label %1731

1715:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %1716 unwind label %1733

1716:                                             ; preds = %1715
  unreachable

1717:                                             ; preds = %1682, %1680
  %.pn21.i = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  %1718 = load ptr, ptr %16, align 8
  %.not.i.i.i53.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i53.i, label %.body38.i, label %1719

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %1669, align 8
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1718 to i64
  %1723 = sub i64 %1721, %1722
  call void @_ZdlPvm(ptr noundef nonnull %1718, i64 noundef %1723) #20
  br label %.body38.i

.body38.i:                                        ; preds = %1719, %1717, %1665
  %.pn21.pn.i = phi { ptr, i32 } [ %1666, %1665 ], [ %.pn21.i, %1717 ], [ %.pn21.i, %1719 ]
  %1724 = load ptr, ptr %15, align 8
  %.not.i.i.i56.i = icmp eq ptr %1724, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1725

1725:                                             ; preds = %.body38.i
  %1726 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = ptrtoint ptr %1724 to i64
  %1730 = sub i64 %1728, %1729
  call void @_ZdlPvm(ptr noundef nonnull %1724, i64 noundef %1730) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1731:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.thread.i
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1733:                                             ; preds = %1715
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1768

_ZNSt6vectorIlSaIlEED2Ev.exit61.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit52.i
  call void @_ZdlPvm(ptr noundef nonnull %1701, i64 noundef 24) #20
  %1735 = load ptr, ptr %19, align 8
  %.not.i.i.i62.i = icmp eq ptr %1735, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i, label %1736

1736:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit61.i
  %1737 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1738 = load ptr, ptr %1737, align 8
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = ptrtoint ptr %1735 to i64
  %1741 = sub i64 %1739, %1740
  call void @_ZdlPvm(ptr noundef nonnull %1735, i64 noundef %1741) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit64.i

_ZNSt6vectorIlSaIlEED2Ev.exit64.i:                ; preds = %1736, %_ZNSt6vectorIlSaIlEED2Ev.exit61.i
  %1742 = load ptr, ptr %10, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(60) %1742, i64 noundef 3)
          to label %1746 unwind label %1654

1746:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit64.i
  %1747 = load ptr, ptr %10, align 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 48
  %1750 = load ptr, ptr %1749, align 8
  invoke void %1750(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1747)
          to label %1751 unwind label %1654

1751:                                             ; preds = %1746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1752 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %1755 unwind label %1753

1753:                                             ; preds = %1751
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

1755:                                             ; preds = %1751
  store ptr %1752, ptr %24, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  %1757 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1756, ptr %1757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1752, ptr noundef nonnull align 8 dereferenceable(40) @constinit.71, i64 40, i1 false)
  %1758 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1756, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load ptr, ptr %23, align 8
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp eq i64 %1764, 40
  br i1 %1765, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i:    ; preds = %1755
  %bcmp.i.i.i.i.i71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1761, ptr noundef nonnull dereferenceable(40) %1752, i64 40)
  %.not7.i.i.i.i.i72.i = icmp eq i32 %bcmp.i.i.i.i.i71.i, 0
  br i1 %.not7.i.i.i.i.i72.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit82.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i, %1755
  store i32 161, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA62_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA42_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1766 unwind label %1782

1766:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
          to label %1767 unwind label %1784

1767:                                             ; preds = %1766
  unreachable

1768:                                             ; preds = %1733, %1731
  %.pn24.i = phi { ptr, i32 } [ %1734, %1733 ], [ %1732, %1731 ]
  %1769 = load ptr, ptr %20, align 8
  %.not.i.i.i74.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i74.i, label %.body46.i127, label %1770

1770:                                             ; preds = %1768
  %1771 = load ptr, ptr %1706, align 8
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1769 to i64
  %1774 = sub i64 %1772, %1773
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef %1774) #20
  br label %.body46.i127

.body46.i127:                                     ; preds = %1770, %1768, %1702
  %.pn24.pn.i = phi { ptr, i32 } [ %1703, %1702 ], [ %.pn24.i, %1768 ], [ %.pn24.i, %1770 ]
  %1775 = load ptr, ptr %19, align 8
  %.not.i.i.i77.i = icmp eq ptr %1775, null
  br i1 %.not.i.i.i77.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1776

1776:                                             ; preds = %.body46.i127
  %1777 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1778 = load ptr, ptr %1777, align 8
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = ptrtoint ptr %1775 to i64
  %1781 = sub i64 %1779, %1780
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1781) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1782:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.thread.i
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1784:                                             ; preds = %1766
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %1825

_ZNSt6vectorIlSaIlEED2Ev.exit82.i:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit73.i
  call void @_ZdlPvm(ptr noundef nonnull %1752, i64 noundef 40) #20
  %1786 = load ptr, ptr %23, align 8
  %.not.i.i.i83.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit85.i, label %1787

1787:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit82.i
  %1788 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = ptrtoint ptr %1786 to i64
  %1792 = sub i64 %1790, %1791
  call void @_ZdlPvm(ptr noundef nonnull %1786, i64 noundef %1792) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85.i

_ZNSt6vectorIlSaIlEED2Ev.exit85.i:                ; preds = %1787, %_ZNSt6vectorIlSaIlEED2Ev.exit82.i
  %1793 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %1795 unwind label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85.i
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1795:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85.i
  store i64 0, ptr %1793, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 8
  store double 1.000000e-01, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 24
  store double 1.000000e-01, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 32
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 40
  store double 6.000000e-01, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 48
  store i64 3, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 56
  store double 1.000000e-01, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 64
  store i64 4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1793, i64 72
  store double 1.000000e-01, ptr %.sroa.10.0..sroa_idx.i, align 8
  %1796 = load ptr, ptr %10, align 8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 208
  %1799 = load ptr, ptr %1798, align 8
  invoke void %1799(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1796)
          to label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i unwind label %1839

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %1795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1800 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc92.i unwind label %1841

.noexc92.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %1800, ptr %28, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 80
  %1803 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1802, ptr %1803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1800, ptr noundef nonnull align 8 dereferenceable(80) %1793, i64 80, i1 false)
  store ptr %1802, ptr %1801, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load ptr, ptr %27, align 8
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp eq i64 %1809, 80
  br i1 %1810, label %.lr.ph.i.i.i.i.i93.i, label %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i

.lr.ph.i.i.i.i.i93.i:                             ; preds = %.noexc92.i, %1820
  %.011.i.i.i.i.i.i = phi ptr [ %1822, %1820 ], [ %1800, %.noexc92.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %1821, %1820 ], [ %1806, %.noexc92.i ]
  %1811 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  %1812 = load i64, ptr %.011.i.i.i.i.i.i, align 8
  %1813 = icmp eq i64 %1811, %1812
  %1814 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %1815 = load double, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %1817 = load double, ptr %1816, align 8
  %1818 = fcmp oeq double %1815, %1817
  %1819 = select i1 %1813, i1 %1818, i1 false
  br i1 %1819, label %1820, label %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i

1820:                                             ; preds = %.lr.ph.i.i.i.i.i93.i
  %1821 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i94.i = icmp eq ptr %1821, %1805
  br i1 %.not.i.i.i.i.i94.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i93.i, !llvm.loop !5

_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i93.i, %.noexc92.i
  store i32 166, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA45_S2_RA25_S2_RA4_S2_RSt6vectorISt4pairIldESaISF_EERA23_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(146) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(45) @.str.72, ptr noundef nonnull align 1 dereferenceable(25) @.str.73, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.74, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1823 unwind label %1843

1823:                                             ; preds = %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
          to label %1824 unwind label %1845

1824:                                             ; preds = %1823
  unreachable

1825:                                             ; preds = %1784, %1782
  %.pn27.i = phi { ptr, i32 } [ %1785, %1784 ], [ %1783, %1782 ]
  %1826 = load ptr, ptr %24, align 8
  %.not.i.i.i95.i = icmp eq ptr %1826, null
  br i1 %.not.i.i.i95.i, label %.body67.i, label %1827

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %1757, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1829, %1830
  call void @_ZdlPvm(ptr noundef nonnull %1826, i64 noundef %1831) #20
  br label %.body67.i

.body67.i:                                        ; preds = %1827, %1825, %1753
  %.pn27.pn.i = phi { ptr, i32 } [ %1754, %1753 ], [ %.pn27.i, %1825 ], [ %.pn27.i, %1827 ]
  %1832 = load ptr, ptr %23, align 8
  %.not.i.i.i98.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i, label %1833

1833:                                             ; preds = %.body67.i
  %1834 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1835 = load ptr, ptr %1834, align 8
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = ptrtoint ptr %1832 to i64
  %1838 = sub i64 %1836, %1837
  call void @_ZdlPvm(ptr noundef nonnull %1832, i64 noundef %1838) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

1839:                                             ; preds = %1795
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i

1841:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i

1843:                                             ; preds = %_ZSteqISt4pairIldESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1845:                                             ; preds = %1823
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %1894

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i:      ; preds = %1820
  call void @_ZdlPvm(ptr noundef nonnull %1800, i64 noundef 80) #20
  %1847 = load ptr, ptr %27, align 8
  %.not.i.i.i103.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i, label %1848

1848:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  %1849 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1850 = load ptr, ptr %1849, align 8
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1847 to i64
  %1853 = sub i64 %1851, %1852
  call void @_ZdlPvm(ptr noundef nonnull %1847, i64 noundef %1853) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i:   ; preds = %1848, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef 80) #20
  %1854 = load ptr, ptr %10, align 8
  %.not.i.i128 = icmp eq ptr %1854, null
  br i1 %.not.i.i128, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(60) %1854) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i129, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit108.i
  store ptr null, ptr %10, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %.not.i.i.i109.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i109.i, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit, label %1860

1860:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load atomic i64, ptr %1861 acquire, align 8
  %1863 = icmp eq i64 %1862, 4294967297
  %1864 = trunc i64 %1862 to i32
  br i1 %1863, label %1865, label %1870

1865:                                             ; preds = %1860
  store i32 0, ptr %1861, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1859, i64 12
  store i32 0, ptr %1866, align 4
  %1867 = load ptr, ptr %1859, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(16) %1859) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134

1870:                                             ; preds = %1860
  %1871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i110.i = icmp eq i8 %1871, 0
  br i1 %.not.i.i.i.i110.i, label %1874, label %1872

1872:                                             ; preds = %1870
  %1873 = add nsw i32 %1864, -1
  store i32 %1873, ptr %1861, align 4
  br label %1876

1874:                                             ; preds = %1870
  %1875 = atomicrmw volatile add ptr %1861, i32 -1 acq_rel, align 4
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.0.i.i.i.i.i131 = phi i32 [ %1864, %1872 ], [ %1875, %1874 ]
  %1877 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %1877, label %1878, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

1878:                                             ; preds = %1876
  %1879 = load ptr, ptr %1859, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(16) %1859) #17
  %1882 = getelementptr inbounds nuw i8, ptr %1859, i64 12
  %1883 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %1883, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %1887, label %1884

1884:                                             ; preds = %1878
  %1885 = load i32, ptr %1882, align 4
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1882, align 4
  br label %1889

1887:                                             ; preds = %1878
  %1888 = atomicrmw volatile add ptr %1882, i32 -1 acq_rel, align 4
  br label %1889

1889:                                             ; preds = %1887, %1884
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %1885, %1884 ], [ %1888, %1887 ]
  %1890 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %1890, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134: ; preds = %1889, %1865
  %1891 = load ptr, ptr %1859, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1893 = load ptr, ptr %1892, align 8
  call void %1893(ptr noundef nonnull align 8 dereferenceable(16) %1859) #17
  br label %_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit

1894:                                             ; preds = %1845, %1843
  %.pn30.i = phi { ptr, i32 } [ %1846, %1845 ], [ %1844, %1843 ]
  %1895 = load ptr, ptr %28, align 8
  %.not.i.i.i111.i = icmp eq ptr %1895, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i, label %1896

1896:                                             ; preds = %1894
  %1897 = load ptr, ptr %1803, align 8
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1895 to i64
  %1900 = sub i64 %1898, %1899
  call void @_ZdlPvm(ptr noundef nonnull %1895, i64 noundef %1900) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i:   ; preds = %1896, %1894, %1841
  %.pn30.pn.i = phi { ptr, i32 } [ %1842, %1841 ], [ %.pn30.i, %1894 ], [ %.pn30.i, %1896 ]
  %1901 = load ptr, ptr %27, align 8
  %.not.i.i.i114.i = icmp eq ptr %1901, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i, label %1902

1902:                                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i
  %1903 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1904 = load ptr, ptr %1903, align 8
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1901 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %1907) #20
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i:   ; preds = %1902, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i, %1839
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %1840, %1839 ], [ %.pn30.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit113.i ], [ %.pn30.pn.i, %1902 ]
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef 80) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit58.i

_ZNSt6vectorIlSaIlEED2Ev.exit58.i:                ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i, %1833, %.body67.i, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i, %1776, %.body46.i127, %1725, %.body38.i, %1656, %1654
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit119.i ], [ %1655, %1654 ], [ %1657, %1656 ], [ %.pn21.pn.i, %.body38.i ], [ %.pn21.pn.i, %1725 ], [ %.pn24.pn.i, %.body46.i127 ], [ %.pn24.pn.i, %1776 ], [ %.pn27.pn.i, %.body67.i ], [ %.pn27.pn.i, %1833 ], [ %1794, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EED2Ev.exit.i.i ]
  %1908 = load ptr, ptr %10, align 8
  %.not.i120.i = icmp eq ptr %1908, null
  br i1 %.not.i120.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit58.i
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1911 = load ptr, ptr %1910, align 8
  call void %1911(ptr noundef nonnull align 8 dereferenceable(60) %1908) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i121.i, %_ZNSt6vectorIlSaIlEED2Ev.exit58.i
  store ptr null, ptr %10, align 8
  br label %1912

1912:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i, %1652
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit122.i ], [ %1653, %1652 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %common.resume

_ZN10open_spiel18crowd_modelling_2d12_GLOBAL__N_118TestNoiseIntensityEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i130, %1876, %1889, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.idx = shl nsw i64 %2, 4
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
