; ModuleID = 'bench/openspiel/original/dynamic_routing_test.ll'
source_filename = "bench/openspiel/original/dynamic_routing_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%struct._Guard = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA96_S2_RA35_S2_RA4_S2_RiRA64_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA28_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA47_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA27_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA33_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA27_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA89_S2_RA49_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA77_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA61_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [77 x i8] c"mfg_dynamic_routing(max_num_time_step=10,time_step_length=20.0,network=line)\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/mfg/dynamic_routing_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"state->ToString() == cloned->ToString()\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c", cloned->ToString() = \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"game->GetType().dynamics == GameType::Dynamics::kMeanField\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0Agame->GetType().dynamics\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c", GameType::Dynamics::kMeanField = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"game->ObservationTensorShape().size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"\0Agame->ObservationTensorShape().size()\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.15 = private unnamed_addr constant [96 x i8] c"game->ObservationTensorShape()[0] == game->NumDistinctActions() * 2 + game->MaxGameLength() + 2\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\0Agame->ObservationTensorShape()[0]\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c", game->NumDistinctActions() * 2 + game->MaxGameLength() + 2 = \00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"mfg_dynamic_routing(max_num_time_step=5,time_step_length=0.5,network=line)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"state->CurrentPlayer() == kChancePlayerId\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"\0Astate->CurrentPlayer()\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c", kChancePlayerId = \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Before initial chance node.\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"state->ToString() == \22Before initial chance node.\22\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c", \22Before initial chance node.\22 = \00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{0}\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"\0Astate->LegalActions()\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{0} = \00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Vehicle is assigned to population 0\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"state->ActionToString(0) == \22Vehicle is assigned to population 0\22\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"\0Astate->ActionToString(0)\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c", \22Vehicle is assigned to population 0\22 = \00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"state->CurrentPlayer() == kDefaultPlayerId\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c", kDefaultPlayerId = \00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Location=bef_O->O, waiting time=0, t=0, destination=D->aft_D\00", align 1
@.str.35 = private unnamed_addr constant [84 x i8] c"state->ToString() == \22Location=bef_O->O, waiting time=0, t=0, destination=D->aft_D\22\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c", \22Location=bef_O->O, waiting time=0, t=0, destination=D->aft_D\22 = \00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{3}\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{3} = \00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"Location=O->A, waiting time=-1, t=1_mean_field, destination=D->aft_D\00", align 1
@.str.40 = private unnamed_addr constant [92 x i8] c"state->ToString() == \22Location=O->A, waiting time=-1, t=1_mean_field, destination=D->aft_D\22\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c", \22Location=O->A, waiting time=-1, t=1_mean_field, destination=D->aft_D\22 = \00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Location=O->A, waiting time=1, t=1, destination=D->aft_D\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Location=O->A, waiting time=1, t=1, destination=D->aft_D\22\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c", \22Location=O->A, waiting time=1, t=1, destination=D->aft_D\22 = \00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Location=O->A, waiting time=0, t=2_mean_field, destination=D->aft_D\00", align 1
@.str.46 = private unnamed_addr constant [91 x i8] c"state->ToString() == \22Location=O->A, waiting time=0, t=2_mean_field, destination=D->aft_D\22\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c", \22Location=O->A, waiting time=0, t=2_mean_field, destination=D->aft_D\22 = \00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Location=O->A, waiting time=0, t=2, destination=D->aft_D\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Location=O->A, waiting time=0, t=2, destination=D->aft_D\22\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c", \22Location=O->A, waiting time=0, t=2, destination=D->aft_D\22 = \00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{1}\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{1} = \00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"Location=A->D, waiting time=-1, t=3_mean_field, destination=D->aft_D\00", align 1
@.str.54 = private unnamed_addr constant [92 x i8] c"state->ToString() == \22Location=A->D, waiting time=-1, t=3_mean_field, destination=D->aft_D\22\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c", \22Location=A->D, waiting time=-1, t=3_mean_field, destination=D->aft_D\22 = \00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Location=A->D, waiting time=1, t=3, destination=D->aft_D\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Location=A->D, waiting time=1, t=3, destination=D->aft_D\22\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c", \22Location=A->D, waiting time=1, t=3, destination=D->aft_D\22 = \00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"Location=A->D, waiting time=0, t=4_mean_field, destination=D->aft_D\00", align 1
@.str.60 = private unnamed_addr constant [91 x i8] c"state->ToString() == \22Location=A->D, waiting time=0, t=4_mean_field, destination=D->aft_D\22\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c", \22Location=A->D, waiting time=0, t=4_mean_field, destination=D->aft_D\22 = \00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"Location=A->D, waiting time=0, t=4, destination=D->aft_D\00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Location=A->D, waiting time=0, t=4, destination=D->aft_D\22\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c", \22Location=A->D, waiting time=0, t=4, destination=D->aft_D\22 = \00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{2}\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{2} = \00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Arrived at D->aft_D, with arrival time 4.00, t=5\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"state->ToString() == \22Arrived at D->aft_D, with arrival time 4.00, t=5\22\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c", \22Arrived at D->aft_D, with arrival time 4.00, t=5\22 = \00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"mfg_dynamic_routing(max_num_time_step=12,time_step_length=0.5,network=braess)\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Location=O->A, waiting time=0, t=0, destination=D->E\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=O->A, waiting time=0, t=0, destination=D->E\22\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c", \22Location=O->A, waiting time=0, t=0, destination=D->E\22 = \00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"state->LegalActions() == (std::vector<Action>{1, 2})\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c", (std::vector<Action>{1, 2}) = \00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"Location=A->B, waiting time=-1, t=1_mean_field, destination=D->E\00", align 1
@.str.80 = private unnamed_addr constant [88 x i8] c"state->ToString() == \22Location=A->B, waiting time=-1, t=1_mean_field, destination=D->E\22\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c", \22Location=A->B, waiting time=-1, t=1_mean_field, destination=D->E\22 = \00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Location=A->B, waiting time=3, t=1, destination=D->E\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=A->B, waiting time=3, t=1, destination=D->E\22\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c", \22Location=A->B, waiting time=3, t=1, destination=D->E\22 = \00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"state->LegalActions() == (std::vector<Action>{0})\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c", (std::vector<Action>{0}) = \00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"Location=A->B, waiting time=2, t=2_mean_field, destination=D->E\00", align 1
@.str.88 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=A->B, waiting time=2, t=2_mean_field, destination=D->E\22\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c", \22Location=A->B, waiting time=2, t=2_mean_field, destination=D->E\22 = \00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"Location=A->B, waiting time=2, t=2, destination=D->E\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=A->B, waiting time=2, t=2, destination=D->E\22\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c", \22Location=A->B, waiting time=2, t=2, destination=D->E\22 = \00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"Location=A->B, waiting time=1, t=3_mean_field, destination=D->E\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=A->B, waiting time=1, t=3_mean_field, destination=D->E\22\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c", \22Location=A->B, waiting time=1, t=3_mean_field, destination=D->E\22 = \00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"Location=A->B, waiting time=1, t=3, destination=D->E\00", align 1
@.str.97 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=A->B, waiting time=1, t=3, destination=D->E\22\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c", \22Location=A->B, waiting time=1, t=3, destination=D->E\22 = \00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"Location=A->B, waiting time=0, t=4_mean_field, destination=D->E\00", align 1
@.str.100 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=A->B, waiting time=0, t=4_mean_field, destination=D->E\22\00", align 1
@.str.101 = private unnamed_addr constant [71 x i8] c", \22Location=A->B, waiting time=0, t=4_mean_field, destination=D->E\22 = \00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"Location=A->B, waiting time=0, t=4, destination=D->E\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=A->B, waiting time=0, t=4, destination=D->E\22\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c", \22Location=A->B, waiting time=0, t=4, destination=D->E\22 = \00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"state->LegalActions() == (std::vector<Action>{3, 4})\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c", (std::vector<Action>{3, 4}) = \00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"Location=B->C, waiting time=-1, t=5_mean_field, destination=D->E\00", align 1
@.str.108 = private unnamed_addr constant [88 x i8] c"state->ToString() == \22Location=B->C, waiting time=-1, t=5_mean_field, destination=D->E\22\00", align 1
@.str.109 = private unnamed_addr constant [72 x i8] c", \22Location=B->C, waiting time=-1, t=5_mean_field, destination=D->E\22 = \00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Location=B->C, waiting time=0, t=5, destination=D->E\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=B->C, waiting time=0, t=5, destination=D->E\22\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c", \22Location=B->C, waiting time=0, t=5, destination=D->E\22 = \00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{5}\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{5} = \00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"Location=C->D, waiting time=-1, t=6_mean_field, destination=D->E\00", align 1
@.str.116 = private unnamed_addr constant [88 x i8] c"state->ToString() == \22Location=C->D, waiting time=-1, t=6_mean_field, destination=D->E\22\00", align 1
@.str.117 = private unnamed_addr constant [72 x i8] c", \22Location=C->D, waiting time=-1, t=6_mean_field, destination=D->E\22 = \00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Location=C->D, waiting time=3, t=6, destination=D->E\00", align 1
@.str.119 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=C->D, waiting time=3, t=6, destination=D->E\22\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c", \22Location=C->D, waiting time=3, t=6, destination=D->E\22 = \00", align 1
@.str.121 = private unnamed_addr constant [64 x i8] c"Location=C->D, waiting time=2, t=7_mean_field, destination=D->E\00", align 1
@.str.122 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=C->D, waiting time=2, t=7_mean_field, destination=D->E\22\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c", \22Location=C->D, waiting time=2, t=7_mean_field, destination=D->E\22 = \00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"Location=C->D, waiting time=2, t=7, destination=D->E\00", align 1
@.str.125 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=C->D, waiting time=2, t=7, destination=D->E\22\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c", \22Location=C->D, waiting time=2, t=7, destination=D->E\22 = \00", align 1
@.str.127 = private unnamed_addr constant [64 x i8] c"Location=C->D, waiting time=1, t=8_mean_field, destination=D->E\00", align 1
@.str.128 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=C->D, waiting time=1, t=8_mean_field, destination=D->E\22\00", align 1
@.str.129 = private unnamed_addr constant [71 x i8] c", \22Location=C->D, waiting time=1, t=8_mean_field, destination=D->E\22 = \00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"Location=C->D, waiting time=1, t=8, destination=D->E\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=C->D, waiting time=1, t=8, destination=D->E\22\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c", \22Location=C->D, waiting time=1, t=8, destination=D->E\22 = \00", align 1
@.str.133 = private unnamed_addr constant [64 x i8] c"Location=C->D, waiting time=0, t=9_mean_field, destination=D->E\00", align 1
@.str.134 = private unnamed_addr constant [87 x i8] c"state->ToString() == \22Location=C->D, waiting time=0, t=9_mean_field, destination=D->E\22\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c", \22Location=C->D, waiting time=0, t=9_mean_field, destination=D->E\22 = \00", align 1
@.str.136 = private unnamed_addr constant [53 x i8] c"Location=C->D, waiting time=0, t=9, destination=D->E\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"state->ToString() == \22Location=C->D, waiting time=0, t=9, destination=D->E\22\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c", \22Location=C->D, waiting time=0, t=9, destination=D->E\22 = \00", align 1
@.str.139 = private unnamed_addr constant [48 x i8] c"state->LegalActions() == std::vector<Action>{6}\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c", std::vector<Action>{6} = \00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"Arrived at D->E, with arrival time 9.00, t=10_mean_field\00", align 1
@.str.142 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Arrived at D->E, with arrival time 9.00, t=10_mean_field\22\00", align 1
@.str.143 = private unnamed_addr constant [64 x i8] c", \22Arrived at D->E, with arrival time 9.00, t=10_mean_field\22 = \00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"Arrived at D->E, with arrival time 9.00, t=10\00", align 1
@.str.145 = private unnamed_addr constant [69 x i8] c"state->ToString() == \22Arrived at D->E, with arrival time 9.00, t=10\22\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c", \22Arrived at D->E, with arrival time 9.00, t=10\22 = \00", align 1
@.str.147 = private unnamed_addr constant [57 x i8] c"Arrived at D->E, with arrival time 9.00, t=11_mean_field\00", align 1
@.str.148 = private unnamed_addr constant [80 x i8] c"state->ToString() == \22Arrived at D->E, with arrival time 9.00, t=11_mean_field\22\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c", \22Arrived at D->E, with arrival time 9.00, t=11_mean_field\22 = \00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"Arrived at D->E, with arrival time 9.00, t=11\00", align 1
@.str.151 = private unnamed_addr constant [69 x i8] c"state->ToString() == \22Arrived at D->E, with arrival time 9.00, t=11\22\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c", \22Arrived at D->E, with arrival time 9.00, t=11\22 = \00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Arrived at D->E, with arrival time 9.00, t=12\00", align 1
@.str.154 = private unnamed_addr constant [69 x i8] c"state->ToString() == \22Arrived at D->E, with arrival time 9.00, t=12\22\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c", \22Arrived at D->E, with arrival time 9.00, t=12\22 = \00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"state->LegalActions() == std::vector<Action>{}\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c", std::vector<Action>{} = \00", align 1
@.str.158 = private unnamed_addr constant [75 x i8] c"mfg_dynamic_routing(max_num_time_step=2,time_step_length=0.5,network=line)\00", align 1
@.str.159 = private unnamed_addr constant [89 x i8] c"state->ActionToString(state->LegalActions()[0]) == \22Vehicle is assigned to population 0\22\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"\0Astate->ActionToString(state->LegalActions()[0])\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"Arrived at O->A, with arrival time 3.00, t=2\00", align 1
@.str.162 = private unnamed_addr constant [68 x i8] c"state->ToString() == \22Arrived at O->A, with arrival time 3.00, t=2\22\00", align 1
@.str.163 = private unnamed_addr constant [52 x i8] c", \22Arrived at O->A, with arrival time 3.00, t=2\22 = \00", align 1
@.str.164 = private unnamed_addr constant [103 x i8] c"mfg_dynamic_routing(max_num_time_step=10,time_step_length=0.5,network=line,perform_sanity_checks=true)\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.165 = private unnamed_addr constant [105 x i8] c"mfg_dynamic_routing(max_num_time_step=10,time_step_length=0.5,network=braess,perform_sanity_checks=true)\00", align 1
@.str.166 = private unnamed_addr constant [80 x i8] c"mfg_dynamic_routing(max_num_time_step=100,time_step_length=0.05,network=braess)\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c"Location=A->B, waiting time=29, t=1, destination=D->E\00", align 1
@.str.168 = private unnamed_addr constant [77 x i8] c"state->ToString() == \22Location=A->B, waiting time=29, t=1, destination=D->E\22\00", align 1
@.str.169 = private unnamed_addr constant [61 x i8] c", \22Location=A->B, waiting time=29, t=1, destination=D->E\22 = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_routing_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca %"class.std::vector.18", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::function", align 8
  %32 = alloca %"class.std::shared_ptr.24", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::function", align 8
  %37 = alloca %"class.std::shared_ptr.24", align 8
  %38 = alloca %"class.std::vector.13", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::unique_ptr", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector.18", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::vector.18", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::vector.18", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::vector.18", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::vector.13", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::unique_ptr", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::vector.18", align 8
  %93 = alloca %"class.std::vector.18", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca i32, align 4
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca i32, align 4
  %108 = alloca %"class.std::vector.18", align 8
  %109 = alloca %"class.std::vector.18", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca i32, align 4
  %120 = alloca %"class.std::vector.18", align 8
  %121 = alloca %"class.std::vector.18", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca i32, align 4
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca i32, align 4
  %132 = alloca %"class.std::vector.18", align 8
  %133 = alloca %"class.std::vector.18", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca i32, align 4
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca i32, align 4
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca i32, align 4
  %144 = alloca %"class.std::vector.18", align 8
  %145 = alloca %"class.std::vector.18", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca i32, align 4
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca ptr, align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca i32, align 4
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca i32, align 4
  %156 = alloca %"class.std::vector.18", align 8
  %157 = alloca %"class.std::vector.18", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca i32, align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca i32, align 4
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca i32, align 4
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::shared_ptr", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::unique_ptr", align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.std::vector.8", align 8
  %176 = alloca i32, align 4
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca %"class.std::vector.8", align 8
  %181 = alloca i32, align 4
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca i32, align 4
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.std::shared_ptr", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::unique_ptr", align 8
  %190 = alloca %"class.std::unique_ptr", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca i32, align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #15
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.noexc.i unwind label %238

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %.noexc20.i unwind label %238

.noexc20.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %200

200:                                              ; preds = %.noexc20.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc20.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %202 unwind label %240

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %.noexc21.i unwind label %242

.noexc21.i:                                       ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %.noexc22.i unwind label %242

.noexc22.i:                                       ; preds = %.noexc21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %204

204:                                              ; preds = %.noexc22.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #15
  br label %.body23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %.noexc22.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %206 unwind label %244

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  %207 = load ptr, ptr %186, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %189, ptr noundef nonnull align 8 dereferenceable(280) %207)
          to label %211 unwind label %246

211:                                              ; preds = %206
  %212 = load ptr, ptr %189, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %190, ptr noundef nonnull align 8 dereferenceable(60) %212)
          to label %216 unwind label %248

216:                                              ; preds = %211
  %217 = load ptr, ptr %189, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 8 dereferenceable(60) %217)
          to label %221 unwind label %250

221:                                              ; preds = %216
  %222 = load ptr, ptr %190, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull align 8 dereferenceable(60) %222)
          to label %226 unwind label %252

226:                                              ; preds = %221
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

230:                                              ; preds = %226
  %231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %230
  %bcmp.i.i = call i32 @bcmp(ptr %231, ptr %232, i64 %233)
  %235 = icmp eq i32 %bcmp.i.i, 0
  br i1 %235, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %226
  store i32 37, ptr %194, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %236 unwind label %254

236:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193) #16
          to label %237 unwind label %256

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %.noexc.i, %2
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #15
  br label %.body.i

.body.i:                                          ; preds = %240, %238, %200
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #15
  br label %common.resume

242:                                              ; preds = %.noexc21.i, %202
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #15
  br label %.body23.i

.body23.i:                                        ; preds = %244, %242, %204
  %.pn10.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  br label %common.resume

246:                                              ; preds = %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %325

248:                                              ; preds = %211
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %320

250:                                              ; preds = %269, %262, %216
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %315

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %266

254:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %265

256:                                              ; preds = %236
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  br label %265

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  %258 = load ptr, ptr %186, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %195, align 4
  store i32 2, ptr %196, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %269, label %262

262:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store i32 38, ptr %198, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(59) @.str.8, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %263 unwind label %250

263:                                              ; preds = %262
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %256, %254
  %.pn12.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  br label %266

266:                                              ; preds = %265, %252
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %265 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  br label %315

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #15
  br label %315

269:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %258)
          to label %270 unwind label %250

270:                                              ; preds = %269
  %271 = load ptr, ptr %190, align 8
  %.not.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(60) %271) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %270
  store ptr null, ptr %190, align 8
  %275 = load ptr, ptr %189, align 8
  %.not.i26.i = icmp eq ptr %275, null
  br i1 %.not.i26.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(60) %275) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %189, align 8
  %279 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit, label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %298, label %299, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit

315:                                              ; preds = %267, %266, %250
  %.pn15.i = phi { ptr, i32 } [ %251, %250 ], [ %268, %267 ], [ %.pn12.pn.i, %266 ]
  %316 = load ptr, ptr %190, align 8
  %.not.i29.i = icmp eq ptr %316, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i: ; preds = %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(60) %316) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i30.i, %315
  store ptr null, ptr %190, align 8
  br label %320

320:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i, %248
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit31.i ], [ %249, %248 ]
  %321 = load ptr, ptr %189, align 8
  %.not.i32.i = icmp eq ptr %321, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(60) %321) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %320
  store ptr null, ptr %189, align 8
  br label %325

325:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %246
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %247, %246 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #15
  br label %common.resume

common.resume:                                    ; preds = %.body.i79, %1819, %1406, %1408, %1094, %1096, %.body.i1, %.body16.i, %453, %.body.i, %.body23.i, %325, %.body.i54, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i43 ], [ %.pn.pn.i55, %.body.i54 ], [ %.pn15.pn.pn.i, %325 ], [ %.pn10.i, %.body23.i ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %453 ], [ %.pn7.i, %.body16.i ], [ %.pn.i2, %.body.i1 ], [ %.pn86.pn.pn.pn.i, %1096 ], [ %.pn86.pn.pn.pn.i, %1094 ], [ %.pn23.pn.pn.pn.i, %1408 ], [ %.pn23.pn.pn.pn.i, %1406 ], [ %.pn29.pn.pn.pn.i, %1819 ], [ %.pn.i80, %.body.i79 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %297, %310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc.i3 unwind label %360

.noexc.i3:                                        ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %.noexc13.i unwind label %360

.noexc13.i:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %327

327:                                              ; preds = %.noexc13.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc13.i
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %329 unwind label %362

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc14.i unwind label %364

.noexc14.i:                                       ; preds = %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc15.i unwind label %364

.noexc15.i:                                       ; preds = %.noexc14.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i unwind label %331

331:                                              ; preds = %.noexc15.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %.body16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i: ; preds = %.noexc15.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %333 unwind label %366

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  %334 = load ptr, ptr %170, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(280) %334)
          to label %338 unwind label %368

338:                                              ; preds = %333
  %339 = load ptr, ptr %170, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 104
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %175, ptr noundef nonnull align 8 dereferenceable(280) %339)
          to label %343 unwind label %370

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %175, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %.not.i.i.i.i5 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %348
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %355) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %351, %343
  store i64 %350, ptr %174, align 8
  store i32 1, ptr %176, align 4
  %356 = icmp eq i64 %349, 4
  br i1 %356, label %374, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store i32 50, ptr %178, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 1 dereferenceable(39) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %358 unwind label %370

358:                                              ; preds = %357
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177) #16
          to label %359 unwind label %372

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %.noexc.i3, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %.body.i1

.body.i1:                                         ; preds = %362, %360, %327
  %.pn.i2 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #15
  br label %common.resume

364:                                              ; preds = %.noexc14.i, %329
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %.body16.i

.body16.i:                                        ; preds = %366, %364, %331
  %.pn7.i = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  br label %common.resume

368:                                              ; preds = %333
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %453

370:                                              ; preds = %402, %391, %_ZNSt6vectorIiSaIiEED2Ev.exit20.i, %374, %357, %338
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %448

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #15
  br label %448

374:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %375 = load ptr, ptr %170, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %180, ptr noundef nonnull align 8 dereferenceable(280) %375)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i unwind label %370

_ZNSt6vectorIiSaIiEED2Ev.exit20.i:                ; preds = %374
  %379 = load ptr, ptr %180, align 8
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #17
  store i32 %380, ptr %179, align 4
  %386 = load ptr, ptr %170, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(280) %386)
          to label %391 unwind label %370

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20.i
  %392 = load ptr, ptr %170, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 136
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(280) %392)
          to label %397 unwind label %370

397:                                              ; preds = %391
  %398 = shl nsw i32 %390, 1
  %399 = add i32 %398, 2
  %400 = add i32 %399, %396
  store i32 %400, ptr %181, align 4
  %401 = icmp eq i32 %380, %400
  br i1 %401, label %407, label %402

402:                                              ; preds = %397
  store i32 52, ptr %183, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA96_S2_RA35_S2_RA4_S2_RiRA64_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(96) @.str.15, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %179, ptr noundef nonnull align 1 dereferenceable(64) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %403 unwind label %370

403:                                              ; preds = %402
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  br label %448

407:                                              ; preds = %397
  %408 = load ptr, ptr %173, align 8
  %.not.i.i6 = icmp eq ptr %408, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7: ; preds = %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(60) %408) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i7, %407
  store ptr null, ptr %173, align 8
  %412 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i21.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i21.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit, label %414

414:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %424

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

424:                                              ; preds = %414
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i9, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %418, -1
  store i32 %427, ptr %415, align 4
  br label %430

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %.0.i.i.i.i.i10 = phi i32 [ %418, %426 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %431, label %432, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit

432:                                              ; preds = %430
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %413) #15
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %436, align 4
  br label %443

441:                                              ; preds = %432
  %442 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %439, %438 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %443, %419
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %413) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit

448:                                              ; preds = %405, %372, %370
  %.pn9.i = phi { ptr, i32 } [ %406, %405 ], [ %371, %370 ], [ %373, %372 ]
  %449 = load ptr, ptr %173, align 8
  %.not.i22.i = icmp eq ptr %449, null
  br i1 %.not.i22.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i: ; preds = %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(60) %449) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i23.i, %448
  store ptr null, ptr %173, align 8
  br label %453

453:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i, %368
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit24.i ], [ %369, %368 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i8, %430, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %454 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %454, ptr %79, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %455, ptr %456, align 8
  store double 1.000000e+00, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %455, ptr %457, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc.i16 unwind label %477

.noexc.i16:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc92.i unwind label %477

.noexc92.i:                                       ; preds = %.noexc.i16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17 unwind label %459

459:                                              ; preds = %.noexc92.i
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17: ; preds = %.noexc92.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %461 unwind label %479

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  %462 = load ptr, ptr %80, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(280) %462)
          to label %466 unwind label %481

466:                                              ; preds = %461
  %467 = load ptr, ptr %83, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(60) %467)
          to label %472 unwind label %483

472:                                              ; preds = %466
  store i32 %471, ptr %84, align 4
  store i32 -1, ptr %85, align 4
  %473 = icmp eq i32 %471, -1
  br i1 %473, label %487, label %474

474:                                              ; preds = %472
  store i32 62, ptr %87, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %475 unwind label %483

475:                                              ; preds = %474
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
          to label %476 unwind label %485

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %.noexc.i16, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_118TestLoadWithParamsEv.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body93.i

.body93.i:                                        ; preds = %479, %477, %459
  %.pn.i14 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  br label %1094

481:                                              ; preds = %461
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1093

483:                                              ; preds = %1025, %1020, %991, %_ZNSt6vectorIlSaIlEED2Ev.exit208.i, %953, %937, %932, %903, %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, %865, %849, %844, %815, %_ZNSt6vectorIlSaIlEED2Ev.exit166.i, %777, %761, %756, %727, %_ZNSt6vectorIlSaIlEED2Ev.exit145.i, %689, %673, %668, %639, %_ZNSt6vectorIlSaIlEED2Ev.exit124.i, %601, %586, %580, %572, %567, %.noexc102.i, %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, %502, %487, %474, %466
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

485:                                              ; preds = %475
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

487:                                              ; preds = %472
  %488 = load ptr, ptr %83, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(60) %488)
          to label %492 unwind label %483

492:                                              ; preds = %487
  store ptr @.str.22, ptr %89, align 8
  %493 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22) #15
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %492
  store i32 63, ptr %91, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %496 unwind label %498

496:                                              ; preds = %495
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
          to label %497 unwind label %500

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %524

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %524

502:                                              ; preds = %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %503 = load ptr, ptr %83, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %92, ptr noundef nonnull align 8 dereferenceable(60) %503)
          to label %507 unwind label %483

507:                                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %511 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

511:                                              ; preds = %507
  store ptr %508, ptr %93, align 8
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %512, ptr %513, align 8
  store i64 0, ptr %508, align 8
  %514 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %512, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %92, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 8
  br i1 %521, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %511
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %517, ptr noundef nonnull dereferenceable(8) %508, i64 8)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %511
  store i32 64, ptr %95, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %522 unwind label %525

522:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
          to label %523 unwind label %527

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %500, %498
  %.pn44.i = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

525:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %549

527:                                              ; preds = %522
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %549

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 8) #17
  %529 = load ptr, ptr %92, align 8
  %.not.i.i.i99.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, label %530

530:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %531 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i

_ZNSt6vectorIlSaIlEED2Ev.exit101.i:               ; preds = %530, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %536 = load ptr, ptr %83, align 8
  %537 = load ptr, ptr %536, align 8, !noalias !5
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8, !noalias !5
  %540 = invoke noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(60) %536)
          to label %.noexc102.i unwind label %483

.noexc102.i:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit101.i
  %541 = load ptr, ptr %536, align 8, !noalias !5
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load ptr, ptr %542, align 8, !noalias !5
  invoke void %543(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(60) %536, i32 noundef %540, i64 noundef 0)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i unwind label %483

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i: ; preds = %.noexc102.i
  store ptr @.str.28, ptr %97, align 8
  %544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.28) #15
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %567, label %546

546:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  store i32 66, ptr %99, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %547 unwind label %563

547:                                              ; preds = %546
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
          to label %548 unwind label %565

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %527, %525
  %.pn46.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  %550 = load ptr, ptr %93, align 8
  %.not.i.i.i104.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i104.i, label %.body96.i, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr %513, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %555) #17
  br label %.body96.i

.body96.i:                                        ; preds = %551, %549, %509
  %.pn46.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %.pn46.i, %549 ], [ %.pn46.i, %551 ]
  %556 = load ptr, ptr %92, align 8
  %.not.i.i.i107.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %557

557:                                              ; preds = %.body96.i
  %558 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

563:                                              ; preds = %546
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %583

565:                                              ; preds = %547
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %583

567:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  %568 = load ptr, ptr %83, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(60) %568, i64 noundef 0)
          to label %572 unwind label %483

572:                                              ; preds = %567
  %573 = load ptr, ptr %83, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(60) %573)
          to label %578 unwind label %483

578:                                              ; preds = %572
  store i32 %577, ptr %100, align 4
  store i32 0, ptr %101, align 4
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %586, label %580

580:                                              ; preds = %578
  store i32 68, ptr %103, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %581 unwind label %483

581:                                              ; preds = %580
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
          to label %582 unwind label %584

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %565, %563
  %.pn49.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

586:                                              ; preds = %578
  %587 = load ptr, ptr %83, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 72
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(60) %587)
          to label %591 unwind label %483

591:                                              ; preds = %586
  store ptr @.str.34, ptr %105, align 8
  %592 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.34) #15
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %591
  store i32 71, ptr %107, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(84) @.str.35, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(68) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %595 unwind label %597

595:                                              ; preds = %594
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
          to label %596 unwind label %599

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %623

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %623

601:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  %602 = load ptr, ptr %83, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %108, ptr noundef nonnull align 8 dereferenceable(60) %602)
          to label %606 unwind label %483

606:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %607 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %610 unwind label %608

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

610:                                              ; preds = %606
  store ptr %607, ptr %109, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %611, ptr %612, align 8
  store i64 3, ptr %607, align 8
  %613 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %611, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %108, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 8
  br i1 %620, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i:   ; preds = %610
  %bcmp.i.i.i.i.i116.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %616, ptr noundef nonnull dereferenceable(8) %607, i64 8)
  %.not7.i.i.i.i.i117.i = icmp eq i32 %bcmp.i.i.i.i.i116.i, 0
  br i1 %.not7.i.i.i.i.i117.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit121.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i, %610
  store i32 73, ptr %111, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %621 unwind label %624

621:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
          to label %622 unwind label %626

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %599, %597
  %.pn51.i = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

624:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %650

626:                                              ; preds = %621
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %650

_ZNSt6vectorIlSaIlEED2Ev.exit121.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef 8) #17
  %628 = load ptr, ptr %108, align 8
  %.not.i.i.i122.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit124.i, label %629

629:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit121.i
  %630 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit124.i

_ZNSt6vectorIlSaIlEED2Ev.exit124.i:               ; preds = %629, %_ZNSt6vectorIlSaIlEED2Ev.exit121.i
  %635 = load ptr, ptr %83, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(60) %635, i64 noundef 3)
          to label %639 unwind label %483

639:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit124.i
  %640 = load ptr, ptr %83, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 72
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(60) %640)
          to label %644 unwind label %483

644:                                              ; preds = %639
  store ptr @.str.39, ptr %113, align 8
  %645 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.39) #15
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %668, label %647

647:                                              ; preds = %644
  store i32 77, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.40, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(76) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %648 unwind label %664

648:                                              ; preds = %647
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
          to label %649 unwind label %666

649:                                              ; preds = %648
  unreachable

650:                                              ; preds = %626, %624
  %.pn53.i = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  %651 = load ptr, ptr %109, align 8
  %.not.i.i.i125.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i125.i, label %.body112.i, label %652

652:                                              ; preds = %650
  %653 = load ptr, ptr %612, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #17
  br label %.body112.i

.body112.i:                                       ; preds = %652, %650, %608
  %.pn53.pn.i = phi { ptr, i32 } [ %609, %608 ], [ %.pn53.i, %650 ], [ %.pn53.i, %652 ]
  %657 = load ptr, ptr %108, align 8
  %.not.i.i.i128.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %658

658:                                              ; preds = %.body112.i
  %659 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %663) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

664:                                              ; preds = %647
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %684

666:                                              ; preds = %648
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %684

668:                                              ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %669 = load ptr, ptr %83, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 272
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(60) %669, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %673 unwind label %483

673:                                              ; preds = %668
  %674 = load ptr, ptr %83, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 72
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %674)
          to label %678 unwind label %483

678:                                              ; preds = %673
  store ptr @.str.42, ptr %117, align 8
  %679 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.42) #15
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %689, label %681

681:                                              ; preds = %678
  store i32 81, ptr %119, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.43, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 1 dereferenceable(64) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %682 unwind label %685

682:                                              ; preds = %681
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
          to label %683 unwind label %687

683:                                              ; preds = %682
  unreachable

684:                                              ; preds = %666, %664
  %.pn56.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

685:                                              ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %711

687:                                              ; preds = %682
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %711

689:                                              ; preds = %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  %690 = load ptr, ptr %83, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %120, ptr noundef nonnull align 8 dereferenceable(60) %690)
          to label %694 unwind label %483

694:                                              ; preds = %689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %695 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %698 unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

698:                                              ; preds = %694
  store ptr %695, ptr %121, align 8
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %699, ptr %700, align 8
  store i64 0, ptr %695, align 8
  %701 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %699, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %120, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 8
  br i1 %708, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i:   ; preds = %698
  %bcmp.i.i.i.i.i137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %704, ptr noundef nonnull dereferenceable(8) %695, i64 8)
  %.not7.i.i.i.i.i138.i = icmp eq i32 %bcmp.i.i.i.i.i137.i, 0
  br i1 %.not7.i.i.i.i.i138.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit142.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i, %698
  store i32 83, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %709 unwind label %712

709:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
          to label %710 unwind label %714

710:                                              ; preds = %709
  unreachable

711:                                              ; preds = %687, %685
  %.pn58.i = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

712:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread.i
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %738

714:                                              ; preds = %709
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %738

_ZNSt6vectorIlSaIlEED2Ev.exit142.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef 8) #17
  %716 = load ptr, ptr %120, align 8
  %.not.i.i.i143.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i143.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit145.i, label %717

717:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit142.i
  %718 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %716 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %722) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit145.i

_ZNSt6vectorIlSaIlEED2Ev.exit145.i:               ; preds = %717, %_ZNSt6vectorIlSaIlEED2Ev.exit142.i
  %723 = load ptr, ptr %83, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(60) %723, i64 noundef 0)
          to label %727 unwind label %483

727:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit145.i
  %728 = load ptr, ptr %83, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(60) %728)
          to label %732 unwind label %483

732:                                              ; preds = %727
  store ptr @.str.45, ptr %125, align 8
  %733 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.45) #15
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %756, label %735

735:                                              ; preds = %732
  store i32 87, ptr %127, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(91) @.str.46, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(75) @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %736 unwind label %752

736:                                              ; preds = %735
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
          to label %737 unwind label %754

737:                                              ; preds = %736
  unreachable

738:                                              ; preds = %714, %712
  %.pn60.i = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  %739 = load ptr, ptr %121, align 8
  %.not.i.i.i146.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i146.i, label %.body133.i, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %700, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %744) #17
  br label %.body133.i

.body133.i:                                       ; preds = %740, %738, %696
  %.pn60.pn.i = phi { ptr, i32 } [ %697, %696 ], [ %.pn60.i, %738 ], [ %.pn60.i, %740 ]
  %745 = load ptr, ptr %120, align 8
  %.not.i.i.i149.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %746

746:                                              ; preds = %.body133.i
  %747 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

752:                                              ; preds = %735
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %772

754:                                              ; preds = %736
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %772

756:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  %757 = load ptr, ptr %83, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 272
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(60) %757, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %761 unwind label %483

761:                                              ; preds = %756
  %762 = load ptr, ptr %83, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 72
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(60) %762)
          to label %766 unwind label %483

766:                                              ; preds = %761
  store ptr @.str.48, ptr %129, align 8
  %767 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.48) #15
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %777, label %769

769:                                              ; preds = %766
  store i32 91, ptr %131, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.49, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(64) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %770 unwind label %773

770:                                              ; preds = %769
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
          to label %771 unwind label %775

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %754, %752
  %.pn63.i = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

773:                                              ; preds = %769
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %799

775:                                              ; preds = %770
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %799

777:                                              ; preds = %766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  %778 = load ptr, ptr %83, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %132, ptr noundef nonnull align 8 dereferenceable(60) %778)
          to label %782 unwind label %483

782:                                              ; preds = %777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %783 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %786 unwind label %784

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

786:                                              ; preds = %782
  store ptr %783, ptr %133, align 8
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %787, ptr %788, align 8
  store i64 1, ptr %783, align 8
  %789 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %787, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %132, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 8
  br i1 %796, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i:   ; preds = %786
  %bcmp.i.i.i.i.i158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %792, ptr noundef nonnull dereferenceable(8) %783, i64 8)
  %.not7.i.i.i.i.i159.i = icmp eq i32 %bcmp.i.i.i.i.i158.i, 0
  br i1 %.not7.i.i.i.i.i159.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit163.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i, %786
  store i32 93, ptr %135, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.51, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 1 dereferenceable(28) @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %797 unwind label %800

797:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
          to label %798 unwind label %802

798:                                              ; preds = %797
  unreachable

799:                                              ; preds = %775, %773
  %.pn65.i = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

800:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread.i
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %826

802:                                              ; preds = %797
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %826

_ZNSt6vectorIlSaIlEED2Ev.exit163.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef 8) #17
  %804 = load ptr, ptr %132, align 8
  %.not.i.i.i164.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit166.i, label %805

805:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit163.i
  %806 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit166.i

_ZNSt6vectorIlSaIlEED2Ev.exit166.i:               ; preds = %805, %_ZNSt6vectorIlSaIlEED2Ev.exit163.i
  %811 = load ptr, ptr %83, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  invoke void %814(ptr noundef nonnull align 8 dereferenceable(60) %811, i64 noundef 1)
          to label %815 unwind label %483

815:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit166.i
  %816 = load ptr, ptr %83, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(60) %816)
          to label %820 unwind label %483

820:                                              ; preds = %815
  store ptr @.str.53, ptr %137, align 8
  %821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.53) #15
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %844, label %823

823:                                              ; preds = %820
  store i32 97, ptr %139, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.54, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(76) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %824 unwind label %840

824:                                              ; preds = %823
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
          to label %825 unwind label %842

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %802, %800
  %.pn67.i = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  %827 = load ptr, ptr %133, align 8
  %.not.i.i.i167.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i167.i, label %.body154.i, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %788, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #17
  br label %.body154.i

.body154.i:                                       ; preds = %828, %826, %784
  %.pn67.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn67.i, %826 ], [ %.pn67.i, %828 ]
  %833 = load ptr, ptr %132, align 8
  %.not.i.i.i170.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %834

834:                                              ; preds = %.body154.i
  %835 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %833 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %839) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

840:                                              ; preds = %823
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %860

842:                                              ; preds = %824
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  br label %860

844:                                              ; preds = %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  %845 = load ptr, ptr %83, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 272
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(60) %845, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %849 unwind label %483

849:                                              ; preds = %844
  %850 = load ptr, ptr %83, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 72
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(60) %850)
          to label %854 unwind label %483

854:                                              ; preds = %849
  store ptr @.str.56, ptr %141, align 8
  %855 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.56) #15
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %865, label %857

857:                                              ; preds = %854
  store i32 101, ptr %143, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.57, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(64) @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %858 unwind label %861

858:                                              ; preds = %857
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
          to label %859 unwind label %863

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %842, %840
  %.pn70.i = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

861:                                              ; preds = %857
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %887

863:                                              ; preds = %858
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %887

865:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  %866 = load ptr, ptr %83, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %144, ptr noundef nonnull align 8 dereferenceable(60) %866)
          to label %870 unwind label %483

870:                                              ; preds = %865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %871 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %874 unwind label %872

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

874:                                              ; preds = %870
  store ptr %871, ptr %145, align 8
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %875, ptr %876, align 8
  store i64 0, ptr %871, align 8
  %877 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %875, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %144, align 8
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp eq i64 %883, 8
  br i1 %884, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i:   ; preds = %874
  %bcmp.i.i.i.i.i179.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %880, ptr noundef nonnull dereferenceable(8) %871, i64 8)
  %.not7.i.i.i.i.i180.i = icmp eq i32 %bcmp.i.i.i.i.i179.i, 0
  br i1 %.not7.i.i.i.i.i180.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit184.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i, %874
  store i32 103, ptr %147, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %885 unwind label %888

885:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
          to label %886 unwind label %890

886:                                              ; preds = %885
  unreachable

887:                                              ; preds = %863, %861
  %.pn72.i = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

888:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %914

890:                                              ; preds = %885
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %914

_ZNSt6vectorIlSaIlEED2Ev.exit184.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef 8) #17
  %892 = load ptr, ptr %144, align 8
  %.not.i.i.i185.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i185.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, label %893

893:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit184.i
  %894 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i

_ZNSt6vectorIlSaIlEED2Ev.exit187.i:               ; preds = %893, %_ZNSt6vectorIlSaIlEED2Ev.exit184.i
  %899 = load ptr, ptr %83, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(60) %899, i64 noundef 0)
          to label %903 unwind label %483

903:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit187.i
  %904 = load ptr, ptr %83, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 72
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(60) %904)
          to label %908 unwind label %483

908:                                              ; preds = %903
  store ptr @.str.59, ptr %149, align 8
  %909 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.59) #15
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %932, label %911

911:                                              ; preds = %908
  store i32 107, ptr %151, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(91) @.str.60, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 1 dereferenceable(75) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %912 unwind label %928

912:                                              ; preds = %911
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
          to label %913 unwind label %930

913:                                              ; preds = %912
  unreachable

914:                                              ; preds = %890, %888
  %.pn74.i = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  %915 = load ptr, ptr %145, align 8
  %.not.i.i.i188.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i188.i, label %.body175.i, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %876, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #17
  br label %.body175.i

.body175.i:                                       ; preds = %916, %914, %872
  %.pn74.pn.i = phi { ptr, i32 } [ %873, %872 ], [ %.pn74.i, %914 ], [ %.pn74.i, %916 ]
  %921 = load ptr, ptr %144, align 8
  %.not.i.i.i191.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i191.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %922

922:                                              ; preds = %.body175.i
  %923 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %921 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %927) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

928:                                              ; preds = %911
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %948

930:                                              ; preds = %912
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %948

932:                                              ; preds = %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  %933 = load ptr, ptr %83, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 272
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(60) %933, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %937 unwind label %483

937:                                              ; preds = %932
  %938 = load ptr, ptr %83, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 72
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 8 dereferenceable(60) %938)
          to label %942 unwind label %483

942:                                              ; preds = %937
  store ptr @.str.62, ptr %153, align 8
  %943 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.62) #15
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %953, label %945

945:                                              ; preds = %942
  store i32 111, ptr %155, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.63, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(64) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %946 unwind label %949

946:                                              ; preds = %945
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %154) #16
          to label %947 unwind label %951

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %930, %928
  %.pn77.i = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %975

951:                                              ; preds = %946
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %975

953:                                              ; preds = %942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  %954 = load ptr, ptr %83, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %156, ptr noundef nonnull align 8 dereferenceable(60) %954)
          to label %958 unwind label %483

958:                                              ; preds = %953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %959 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %962 unwind label %960

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

962:                                              ; preds = %958
  store ptr %959, ptr %157, align 8
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %963, ptr %964, align 8
  store i64 2, ptr %959, align 8
  %965 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %963, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %156, align 8
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 8
  br i1 %972, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i:   ; preds = %962
  %bcmp.i.i.i.i.i200.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %968, ptr noundef nonnull dereferenceable(8) %959, i64 8)
  %.not7.i.i.i.i.i201.i = icmp eq i32 %bcmp.i.i.i.i.i200.i, 0
  br i1 %.not7.i.i.i.i.i201.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit205.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i, %962
  store i32 113, ptr %159, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.65, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %973 unwind label %976

973:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
          to label %974 unwind label %978

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %951, %949
  %.pn79.i = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

976:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1002

978:                                              ; preds = %973
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  br label %1002

_ZNSt6vectorIlSaIlEED2Ev.exit205.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 8) #17
  %980 = load ptr, ptr %156, align 8
  %.not.i.i.i206.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit208.i, label %981

981:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit205.i
  %982 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208.i

_ZNSt6vectorIlSaIlEED2Ev.exit208.i:               ; preds = %981, %_ZNSt6vectorIlSaIlEED2Ev.exit205.i
  %987 = load ptr, ptr %83, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(60) %987, i64 noundef 2)
          to label %991 unwind label %483

991:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit208.i
  %992 = load ptr, ptr %83, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 8 dereferenceable(60) %992)
          to label %996 unwind label %483

996:                                              ; preds = %991
  store ptr @.str.67, ptr %161, align 8
  %997 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.67) #15
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1020, label %999

999:                                              ; preds = %996
  store i32 116, ptr %163, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(72) @.str.68, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(56) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1000 unwind label %1016

1000:                                             ; preds = %999
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162) #16
          to label %1001 unwind label %1018

1001:                                             ; preds = %1000
  unreachable

1002:                                             ; preds = %978, %976
  %.pn81.i = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  %1003 = load ptr, ptr %157, align 8
  %.not.i.i.i209.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i209.i, label %.body196.i, label %1004

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %964, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1008) #17
  br label %.body196.i

.body196.i:                                       ; preds = %1004, %1002, %960
  %.pn81.pn.i = phi { ptr, i32 } [ %961, %960 ], [ %.pn81.i, %1002 ], [ %.pn81.i, %1004 ]
  %1009 = load ptr, ptr %156, align 8
  %.not.i.i.i212.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i212.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %1010

1010:                                             ; preds = %.body196.i
  %1011 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

1016:                                             ; preds = %999
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1018:                                             ; preds = %1000
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #15
  br label %1036

1020:                                             ; preds = %996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %1021 = load ptr, ptr %83, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 272
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(60) %1021, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1025 unwind label %483

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %83, align 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 72
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(60) %1026)
          to label %1030 unwind label %483

1030:                                             ; preds = %1025
  store ptr @.str.67, ptr %165, align 8
  %1031 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.67) #15
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1041, label %1033

1033:                                             ; preds = %1030
  store i32 120, ptr %167, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(72) @.str.68, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 1 dereferenceable(56) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1034 unwind label %1037

1034:                                             ; preds = %1033
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
          to label %1035 unwind label %1039

1035:                                             ; preds = %1034
  unreachable

1036:                                             ; preds = %1018, %1016
  %.pn84.i = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

1037:                                             ; preds = %1033
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1039:                                             ; preds = %1034
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  br label %1088

1041:                                             ; preds = %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  %1042 = load ptr, ptr %83, align 8
  %.not.i.i18 = icmp eq ptr %1042, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19: ; preds = %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(60) %1042) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19, %1041
  store ptr null, ptr %83, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %.not.i.i.i215.i = icmp eq ptr %1047, null
  br i1 %.not.i.i.i215.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %1048

1048:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load atomic i64, ptr %1049 acquire, align 8
  %1051 = icmp eq i64 %1050, 4294967297
  %1052 = trunc i64 %1050 to i32
  br i1 %1051, label %1053, label %1058

1053:                                             ; preds = %1048
  store i32 0, ptr %1049, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  store i32 0, ptr %1054, align 4
  %1055 = load ptr, ptr %1047, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1047) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

1058:                                             ; preds = %1048
  %1059 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i.i.i21, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = add nsw i32 %1052, -1
  store i32 %1061, ptr %1049, align 4
  br label %1064

1062:                                             ; preds = %1058
  %1063 = atomicrmw volatile add ptr %1049, i32 -1 acq_rel, align 4
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.0.i.i.i.i.i22 = phi i32 [ %1052, %1060 ], [ %1063, %1062 ]
  %1065 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %1065, label %1066, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %1047, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(16) %1047) #15
  %1070 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1071 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %1075, label %1072

1072:                                             ; preds = %1066
  %1073 = load i32, ptr %1070, align 4
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1070, align 4
  br label %1077

1075:                                             ; preds = %1066
  %1076 = atomicrmw volatile add ptr %1070, i32 -1 acq_rel, align 4
  br label %1077

1077:                                             ; preds = %1075, %1072
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %1073, %1072 ], [ %1076, %1075 ]
  %1078 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %1078, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %1077, %1053
  %1079 = load ptr, ptr %1047, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1047) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, %1077, %1064, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20
  %1082 = load ptr, ptr %79, align 8
  %.not.i.i.i216.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i216.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit, label %1083

1083:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %1084 = load ptr, ptr %456, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1087) #17
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit

1088:                                             ; preds = %1039, %1037
  %.pn86.i = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

_ZNSt6vectorIlSaIlEED2Ev.exit109.i:               ; preds = %1088, %1036, %1010, %.body196.i, %975, %948, %922, %.body175.i, %887, %860, %834, %.body154.i, %799, %772, %746, %.body133.i, %711, %684, %658, %.body112.i, %623, %584, %583, %557, %.body96.i, %524, %485, %483
  %.pn86.pn.i = phi { ptr, i32 } [ %.pn86.i, %1088 ], [ %484, %483 ], [ %.pn84.i, %1036 ], [ %.pn79.i, %975 ], [ %.pn77.i, %948 ], [ %.pn72.i, %887 ], [ %.pn70.i, %860 ], [ %.pn65.i, %799 ], [ %.pn63.i, %772 ], [ %.pn58.i, %711 ], [ %.pn56.i, %684 ], [ %.pn51.i, %623 ], [ %585, %584 ], [ %.pn49.i, %583 ], [ %.pn44.i, %524 ], [ %486, %485 ], [ %.pn46.pn.i, %.body96.i ], [ %.pn46.pn.i, %557 ], [ %.pn53.pn.i, %.body112.i ], [ %.pn53.pn.i, %658 ], [ %.pn60.pn.i, %.body133.i ], [ %.pn60.pn.i, %746 ], [ %.pn67.pn.i, %.body154.i ], [ %.pn67.pn.i, %834 ], [ %.pn74.pn.i, %.body175.i ], [ %.pn74.pn.i, %922 ], [ %.pn81.pn.i, %.body196.i ], [ %.pn81.pn.i, %1010 ]
  %1089 = load ptr, ptr %83, align 8
  %.not.i218.i = icmp eq ptr %1089, null
  br i1 %.not.i218.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit109.i
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(60) %1089) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i, %_ZNSt6vectorIlSaIlEED2Ev.exit109.i
  store ptr null, ptr %83, align 8
  br label %1093

1093:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i, %481
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i ], [ %482, %481 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  br label %1094

1094:                                             ; preds = %1093, %.body93.i
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.i, %1093 ], [ %.pn.i14, %.body93.i ]
  %1095 = load ptr, ptr %79, align 8
  %.not.i.i.i221.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i221.i, label %common.resume, label %1096

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %456, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1100) #17
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, %1083
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
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call fastcc void @_ZN10open_spiel15dynamic_routing12_GLOBAL__N_130TestWholeGameWithBraessNetworkEv()
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
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1101 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %1101, ptr %38, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1102, ptr %1103, align 8
  store double 1.000000e+00, ptr %1101, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1102, ptr %1104, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %1105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i28 unwind label %1124

.noexc.i28:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %1105, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc29.i unwind label %1124

.noexc29.i:                                       ; preds = %.noexc.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.158, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.158, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %1106

1106:                                             ; preds = %.noexc29.i
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %.noexc29.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1108 unwind label %1126

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %1109 = load ptr, ptr %39, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %1109)
          to label %1113 unwind label %1128

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %42, align 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  %1118 = invoke noundef i32 %1117(ptr noundef nonnull align 8 dereferenceable(60) %1114)
          to label %1119 unwind label %1130

1119:                                             ; preds = %1113
  store i32 %1118, ptr %43, align 4
  store i32 -1, ptr %44, align 4
  %1120 = icmp eq i32 %1118, -1
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1119
  store i32 267, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1122 unwind label %1130

1122:                                             ; preds = %1121
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
          to label %1123 unwind label %1132

1123:                                             ; preds = %1122
  unreachable

1124:                                             ; preds = %.noexc.i28, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body30.i

.body30.i:                                        ; preds = %1126, %1124, %1106
  %.pn.i26 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ], [ %1107, %1106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  br label %1406

1128:                                             ; preds = %1108
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1130:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, %1310, %1294, %1289, %_ZNSt6vectorIlSaIlEED2Ev.exit41.i, %1246, %1231, %1216, %_ZNSt6vectorIlSaIlEED2Ev.exit37.i, %1190, %1149, %1134, %1121, %1113
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1132:                                             ; preds = %1122
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1134:                                             ; preds = %1119
  %1135 = load ptr, ptr %42, align 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 72
  %1138 = load ptr, ptr %1137, align 8
  invoke void %1138(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1135)
          to label %1139 unwind label %1130

1139:                                             ; preds = %1134
  store ptr @.str.22, ptr %48, align 8
  %1140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.22) #15
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1149, label %1142

1142:                                             ; preds = %1139
  store i32 268, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1143 unwind label %1145

1143:                                             ; preds = %1142
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
          to label %1144 unwind label %1147

1144:                                             ; preds = %1143
  unreachable

1145:                                             ; preds = %1142
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1147:                                             ; preds = %1143
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %1176

1149:                                             ; preds = %1139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %1150 = load ptr, ptr %42, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1153 = load ptr, ptr %1152, align 8
  invoke void %1153(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %52, ptr noundef nonnull align 8 dereferenceable(60) %1150)
          to label %1154 unwind label %1130

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %52, align 8
  %1156 = load i64, ptr %1155, align 8
  %1157 = load ptr, ptr %1150, align 8, !noalias !8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load ptr, ptr %1158, align 8, !noalias !8
  %1160 = invoke noundef i32 %1159(ptr noundef nonnull align 8 dereferenceable(60) %1150)
          to label %.noexc32.i unwind label %1177

.noexc32.i:                                       ; preds = %1154
  %1161 = load ptr, ptr %1150, align 8, !noalias !8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 56
  %1163 = load ptr, ptr %1162, align 8, !noalias !8
  invoke void %1163(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(60) %1150, i32 noundef %1160, i64 noundef %1156)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30 unwind label %1177

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30: ; preds = %.noexc32.i
  %1164 = load ptr, ptr %52, align 8
  %.not.i.i.i.i31 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i32, label %1165

1165:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30
  %1166 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1167 = load ptr, ptr %1166, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1170) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i32

_ZNSt6vectorIlSaIlEED2Ev.exit.i32:                ; preds = %1165, %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30
  store ptr @.str.28, ptr %53, align 8
  %1171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.28) #15
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1190, label %1173

1173:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i32
  store i32 270, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA89_S2_RA49_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(89) @.str.159, ptr noundef nonnull align 1 dereferenceable(49) @.str.160, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1174 unwind label %1186

1174:                                             ; preds = %1173
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
          to label %1175 unwind label %1188

1175:                                             ; preds = %1174
  unreachable

1176:                                             ; preds = %1147, %1145
  %.pn13.i = phi { ptr, i32 } [ %1148, %1147 ], [ %1146, %1145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1177:                                             ; preds = %.noexc32.i, %1154
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %52, align 8
  %.not.i.i.i34.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1185) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1186:                                             ; preds = %1173
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1188:                                             ; preds = %1174
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %1219

1190:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %1191 = load ptr, ptr %42, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %56, ptr noundef nonnull align 8 dereferenceable(60) %1191)
          to label %1195 unwind label %1130

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %56, align 8
  %1197 = load i64, ptr %1196, align 8
  %1198 = load ptr, ptr %1191, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(60) %1191, i64 noundef %1197)
          to label %1201 unwind label %1220

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr %56, align 8
  %.not.i.i.i36.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit37.i, label %1203

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1205 = load ptr, ptr %1204, align 8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1202 to i64
  %1208 = sub i64 %1206, %1207
  call void @_ZdlPvm(ptr noundef nonnull %1202, i64 noundef %1208) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37.i

_ZNSt6vectorIlSaIlEED2Ev.exit37.i:                ; preds = %1203, %1201
  %1209 = load ptr, ptr %42, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = invoke noundef i32 %1212(ptr noundef nonnull align 8 dereferenceable(60) %1209)
          to label %1214 unwind label %1130

1214:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37.i
  store i32 %1213, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %1215 = icmp eq i32 %1213, 0
  br i1 %1215, label %1231, label %1216

1216:                                             ; preds = %1214
  store i32 273, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1217 unwind label %1130

1217:                                             ; preds = %1216
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
          to label %1218 unwind label %1229

1218:                                             ; preds = %1217
  unreachable

1219:                                             ; preds = %1188, %1186
  %.pn15.i33 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1220:                                             ; preds = %1195
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %56, align 8
  %.not.i.i.i38.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1228) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1229:                                             ; preds = %1217
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1231:                                             ; preds = %1214
  %1232 = load ptr, ptr %42, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 72
  %1235 = load ptr, ptr %1234, align 8
  invoke void %1235(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(60) %1232)
          to label %1236 unwind label %1130

1236:                                             ; preds = %1231
  store ptr @.str.34, ptr %62, align 8
  %1237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.34) #15
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1246, label %1239

1239:                                             ; preds = %1236
  store i32 276, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(84) @.str.35, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(68) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1240 unwind label %1242

1240:                                             ; preds = %1239
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
          to label %1241 unwind label %1244

1241:                                             ; preds = %1240
  unreachable

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1244:                                             ; preds = %1240
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %1275

1246:                                             ; preds = %1236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  %1247 = load ptr, ptr %42, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1250 = load ptr, ptr %1249, align 8
  invoke void %1250(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %65, ptr noundef nonnull align 8 dereferenceable(60) %1247)
          to label %1251 unwind label %1130

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %65, align 8
  %1253 = load i64, ptr %1252, align 8
  %1254 = load ptr, ptr %1247, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr noundef nonnull align 8 dereferenceable(60) %1247, i64 noundef %1253)
          to label %1257 unwind label %1276

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %65, align 8
  %.not.i.i.i40.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i, label %1259

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1264) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i

_ZNSt6vectorIlSaIlEED2Ev.exit41.i:                ; preds = %1259, %1257
  %1265 = load ptr, ptr %42, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 72
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(60) %1265)
          to label %1269 unwind label %1130

1269:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41.i
  store ptr @.str.39, ptr %67, align 8
  %1270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.39) #15
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1289, label %1272

1272:                                             ; preds = %1269
  store i32 281, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.40, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(76) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1273 unwind label %1285

1273:                                             ; preds = %1272
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
          to label %1274 unwind label %1287

1274:                                             ; preds = %1273
  unreachable

1275:                                             ; preds = %1244, %1242
  %.pn17.i = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1276:                                             ; preds = %1251
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %65, align 8
  %.not.i.i.i42.i = icmp eq ptr %1278, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1281 = load ptr, ptr %1280, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = ptrtoint ptr %1278 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %1278, i64 noundef %1284) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1285:                                             ; preds = %1272
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1287:                                             ; preds = %1273
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %1305

1289:                                             ; preds = %1269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %1290 = load ptr, ptr %42, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 272
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(60) %1290, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1294 unwind label %1130

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %42, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 72
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %1295)
          to label %1299 unwind label %1130

1299:                                             ; preds = %1294
  store ptr @.str.42, ptr %71, align 8
  %1300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.42) #15
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1310, label %1302

1302:                                             ; preds = %1299
  store i32 285, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.43, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(64) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1303 unwind label %1306

1303:                                             ; preds = %1302
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %1304 unwind label %1308

1304:                                             ; preds = %1303
  unreachable

1305:                                             ; preds = %1287, %1285
  %.pn19.i = phi { ptr, i32 } [ %1288, %1287 ], [ %1286, %1285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1306:                                             ; preds = %1302
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1308:                                             ; preds = %1303
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %1339

1310:                                             ; preds = %1299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %1311 = load ptr, ptr %42, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 48
  %1314 = load ptr, ptr %1313, align 8
  invoke void %1314(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %74, ptr noundef nonnull align 8 dereferenceable(60) %1311)
          to label %1315 unwind label %1130

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %74, align 8
  %1317 = load i64, ptr %1316, align 8
  %1318 = load ptr, ptr %1311, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(60) %1311, i64 noundef %1317)
          to label %1321 unwind label %1340

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %74, align 8
  %.not.i.i.i44.i = icmp eq ptr %1322, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, label %1323

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = ptrtoint ptr %1322 to i64
  %1328 = sub i64 %1326, %1327
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %1328) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i

_ZNSt6vectorIlSaIlEED2Ev.exit45.i:                ; preds = %1323, %1321
  %1329 = load ptr, ptr %42, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 72
  %1332 = load ptr, ptr %1331, align 8
  invoke void %1332(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(60) %1329)
          to label %1333 unwind label %1130

1333:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  store ptr @.str.161, ptr %76, align 8
  %1334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.161) #15
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1353, label %1336

1336:                                             ; preds = %1333
  store i32 289, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(68) @.str.162, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(52) @.str.163, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1337 unwind label %1349

1337:                                             ; preds = %1336
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
          to label %1338 unwind label %1351

1338:                                             ; preds = %1337
  unreachable

1339:                                             ; preds = %1308, %1306
  %.pn21.i = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1340:                                             ; preds = %1315
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = load ptr, ptr %74, align 8
  %.not.i.i.i46.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1343

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1345 = load ptr, ptr %1344, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1342 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef %1348) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1349:                                             ; preds = %1336
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1351:                                             ; preds = %1337
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %1400

1353:                                             ; preds = %1333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  %1354 = load ptr, ptr %42, align 8
  %.not.i.i34 = icmp eq ptr %1354, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35: ; preds = %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(60) %1354) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35, %1353
  store ptr null, ptr %42, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %.not.i.i.i48.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i48.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39, label %1360

1360:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load atomic i64, ptr %1361 acquire, align 8
  %1363 = icmp eq i64 %1362, 4294967297
  %1364 = trunc i64 %1362 to i32
  br i1 %1363, label %1365, label %1370

1365:                                             ; preds = %1360
  store i32 0, ptr %1361, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  store i32 0, ptr %1366, align 4
  %1367 = load ptr, ptr %1359, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(16) %1359) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

1370:                                             ; preds = %1360
  %1371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %1371, 0
  br i1 %.not.i.i.i.i.i37, label %1374, label %1372

1372:                                             ; preds = %1370
  %1373 = add nsw i32 %1364, -1
  store i32 %1373, ptr %1361, align 4
  br label %1376

1374:                                             ; preds = %1370
  %1375 = atomicrmw volatile add ptr %1361, i32 -1 acq_rel, align 4
  br label %1376

1376:                                             ; preds = %1374, %1372
  %.0.i.i.i.i.i38 = phi i32 [ %1364, %1372 ], [ %1375, %1374 ]
  %1377 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %1377, label %1378, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %1359, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(16) %1359) #15
  %1382 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  %1383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %1387, label %1384

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %1382, align 4
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1382, align 4
  br label %1389

1387:                                             ; preds = %1378
  %1388 = atomicrmw volatile add ptr %1382, i32 -1 acq_rel, align 4
  br label %1389

1389:                                             ; preds = %1387, %1384
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %1385, %1384 ], [ %1388, %1387 ]
  %1390 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %1390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %1389, %1365
  %1391 = load ptr, ptr %1359, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(16) %1359) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, %1389, %1376, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36
  %1394 = load ptr, ptr %38, align 8
  %.not.i.i.i49.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i49.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit, label %1395

1395:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39
  %1396 = load ptr, ptr %1103, align 8
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1394 to i64
  %1399 = sub i64 %1397, %1398
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1399) #17
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit

1400:                                             ; preds = %1351, %1349
  %.pn23.i = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

_ZNSt6vectorIlSaIlEED2Ev.exit35.i:                ; preds = %1400, %1343, %1340, %1339, %1305, %1279, %1276, %1275, %1229, %1223, %1220, %1219, %1180, %1177, %1176, %1132, %1130
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %1400 ], [ %1131, %1130 ], [ %.pn21.i, %1339 ], [ %.pn19.i, %1305 ], [ %.pn17.i, %1275 ], [ %1230, %1229 ], [ %.pn15.i33, %1219 ], [ %.pn13.i, %1176 ], [ %1133, %1132 ], [ %1178, %1177 ], [ %1178, %1180 ], [ %1221, %1220 ], [ %1221, %1223 ], [ %1277, %1276 ], [ %1277, %1279 ], [ %1341, %1340 ], [ %1341, %1343 ]
  %1401 = load ptr, ptr %42, align 8
  %.not.i51.i = icmp eq ptr %1401, null
  br i1 %.not.i51.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit35.i
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(60) %1401) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i, %_ZNSt6vectorIlSaIlEED2Ev.exit35.i
  store ptr null, ptr %42, align 8
  br label %1405

1405:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i, %1128
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i ], [ %1129, %1128 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %1406

1406:                                             ; preds = %1405, %.body30.i
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.i, %1405 ], [ %.pn.i26, %.body30.i ]
  %1407 = load ptr, ptr %38, align 8
  %.not.i.i.i54.i = icmp eq ptr %1407, null
  br i1 %.not.i.i.i54.i, label %common.resume, label %1408

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %1103, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1412) #17
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39, %1395
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
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %1413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i44 unwind label %1499

.noexc.i44:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1413, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc5.i unwind label %1499

.noexc5.i:                                        ; preds = %.noexc.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.164, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.164, i64 102))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %1414

1414:                                             ; preds = %.noexc5.i
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %.noexc5.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %1501

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1416 = load ptr, ptr %33, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1419 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1418, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1419, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1416, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef -1, ptr noundef nonnull %37)
          to label %1420 unwind label %1503

1420:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %1421 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i.i47 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1433

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4
  %1430 = load ptr, ptr %1422, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

1433:                                             ; preds = %1423
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i48 = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i.i48, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = add nsw i32 %1427, -1
  store i32 %1436, ptr %1424, align 4
  br label %1439

1437:                                             ; preds = %1433
  %1438 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.0.i.i.i.i.i49 = phi i32 [ %1427, %1435 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %1440, label %1441, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1422, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1422) #15
  %1445 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  %1446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %1445, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1445, align 4
  br label %1452

1450:                                             ; preds = %1441
  %1451 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %1448, %1447 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %1453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %1452, %1428
  %1454 = load ptr, ptr %1422, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1422) #15
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, %1452, %1439, %1420
  %1457 = load ptr, ptr %1419, align 8
  %.not.i.i.i = icmp eq ptr %1457, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %1458

1458:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %1459 = invoke noundef zeroext i1 %1457(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %1460

1460:                                             ; preds = %1458
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %1458, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %1463 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %.not.i.i.i6.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i6.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit, label %1465

1465:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load atomic i64, ptr %1466 acquire, align 8
  %1468 = icmp eq i64 %1467, 4294967297
  %1469 = trunc i64 %1467 to i32
  br i1 %1468, label %1470, label %1475

1470:                                             ; preds = %1465
  store i32 0, ptr %1466, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  store i32 0, ptr %1471, align 4
  %1472 = load ptr, ptr %1464, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(16) %1464) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i

1475:                                             ; preds = %1465
  %1476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %1476, 0
  br i1 %.not.i.i.i.i7.i, label %1479, label %1477

1477:                                             ; preds = %1475
  %1478 = add nsw i32 %1469, -1
  store i32 %1478, ptr %1466, align 4
  br label %1481

1479:                                             ; preds = %1475
  %1480 = atomicrmw volatile add ptr %1466, i32 -1 acq_rel, align 4
  br label %1481

1481:                                             ; preds = %1479, %1477
  %.0.i.i.i.i8.i = phi i32 [ %1469, %1477 ], [ %1480, %1479 ]
  %1482 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %1482, label %1483, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %1464, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(16) %1464) #15
  %1487 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  %1488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %1488, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %1492, label %1489

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %1487, align 4
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1487, align 4
  br label %1494

1492:                                             ; preds = %1483
  %1493 = atomicrmw volatile add ptr %1487, i32 -1 acq_rel, align 4
  br label %1494

1494:                                             ; preds = %1492, %1489
  %.0.i.i.i.i.i.i10.i = phi i32 [ %1490, %1489 ], [ %1493, %1492 ]
  %1495 = icmp eq i32 %.0.i.i.i.i.i.i10.i, 1
  br i1 %1495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i: ; preds = %1494, %1470
  %1496 = load ptr, ptr %1464, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(16) %1464) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

1499:                                             ; preds = %.noexc.i44, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1503:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %1505 = load ptr, ptr %1419, align 8
  %.not.i.i12.i = icmp eq ptr %1505, null
  br i1 %.not.i.i12.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, label %1506

1506:                                             ; preds = %1503
  %1507 = invoke noundef zeroext i1 %1505(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i unwind label %1508

1508:                                             ; preds = %1506
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i: ; preds = %1506, %1503
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %1511

1511:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, %1501
  %.pn.i46 = phi { ptr, i32 } [ %1504, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i ], [ %1502, %1501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body.i43

.body.i43:                                        ; preds = %1511, %1499, %1414
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i46, %1511 ], [ %1500, %1499 ], [ %1415, %1414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %1481, %1494, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %1512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i56 unwind label %1598

.noexc.i56:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1512, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc5.i57 unwind label %1598

.noexc5.i57:                                      ; preds = %.noexc.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.165, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58 unwind label %1513

1513:                                             ; preds = %.noexc5.i57
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58: ; preds = %.noexc5.i57
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60 unwind label %1600

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58
  %1515 = load ptr, ptr %28, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1518 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1517, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1518, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1515, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1, ptr noundef nonnull %32)
          to label %1519 unwind label %1602

1519:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60
  %1520 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1521 = load ptr, ptr %1520, align 8
  %.not.i.i.i.i63 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66, label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = load atomic i64, ptr %1523 acquire, align 8
  %1525 = icmp eq i64 %1524, 4294967297
  %1526 = trunc i64 %1524 to i32
  br i1 %1525, label %1527, label %1532

1527:                                             ; preds = %1522
  store i32 0, ptr %1523, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  store i32 0, ptr %1528, align 4
  %1529 = load ptr, ptr %1521, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1521) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78

1532:                                             ; preds = %1522
  %1533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %1533, 0
  br i1 %.not.i.i.i.i.i64, label %1536, label %1534

1534:                                             ; preds = %1532
  %1535 = add nsw i32 %1526, -1
  store i32 %1535, ptr %1523, align 4
  br label %1538

1536:                                             ; preds = %1532
  %1537 = atomicrmw volatile add ptr %1523, i32 -1 acq_rel, align 4
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.0.i.i.i.i.i65 = phi i32 [ %1526, %1534 ], [ %1537, %1536 ]
  %1539 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %1539, label %1540, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %1521, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(16) %1521) #15
  %1544 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76 = icmp eq i8 %1545, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %1549, label %1546

1546:                                             ; preds = %1540
  %1547 = load i32, ptr %1544, align 4
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1544, align 4
  br label %1551

1549:                                             ; preds = %1540
  %1550 = atomicrmw volatile add ptr %1544, i32 -1 acq_rel, align 4
  br label %1551

1551:                                             ; preds = %1549, %1546
  %.0.i.i.i.i.i.i.i77 = phi i32 [ %1547, %1546 ], [ %1550, %1549 ]
  %1552 = icmp eq i32 %.0.i.i.i.i.i.i.i77, 1
  br i1 %1552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78: ; preds = %1551, %1527
  %1553 = load ptr, ptr %1521, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(16) %1521) #15
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78, %1551, %1538, %1519
  %1556 = load ptr, ptr %1518, align 8
  %.not.i.i.i67 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i67, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68, label %1557

1557:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66
  %1558 = invoke noundef zeroext i1 %1556(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68 unwind label %1559

1559:                                             ; preds = %1557
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68: ; preds = %1557, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66
  %1562 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %.not.i.i.i6.i69 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i6.i69, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit, label %1564

1564:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1566 = load atomic i64, ptr %1565 acquire, align 8
  %1567 = icmp eq i64 %1566, 4294967297
  %1568 = trunc i64 %1566 to i32
  br i1 %1567, label %1569, label %1574

1569:                                             ; preds = %1564
  store i32 0, ptr %1565, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1563, i64 12
  store i32 0, ptr %1570, align 4
  %1571 = load ptr, ptr %1563, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(16) %1563) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75

1574:                                             ; preds = %1564
  %1575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i70 = icmp eq i8 %1575, 0
  br i1 %.not.i.i.i.i7.i70, label %1578, label %1576

1576:                                             ; preds = %1574
  %1577 = add nsw i32 %1568, -1
  store i32 %1577, ptr %1565, align 4
  br label %1580

1578:                                             ; preds = %1574
  %1579 = atomicrmw volatile add ptr %1565, i32 -1 acq_rel, align 4
  br label %1580

1580:                                             ; preds = %1578, %1576
  %.0.i.i.i.i8.i71 = phi i32 [ %1568, %1576 ], [ %1579, %1578 ]
  %1581 = icmp eq i32 %.0.i.i.i.i8.i71, 1
  br i1 %1581, label %1582, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

1582:                                             ; preds = %1580
  %1583 = load ptr, ptr %1563, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(16) %1563) #15
  %1586 = getelementptr inbounds nuw i8, ptr %1563, i64 12
  %1587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9.i73 = icmp eq i8 %1587, 0
  br i1 %.not.i.i.i.i.i.i9.i73, label %1591, label %1588

1588:                                             ; preds = %1582
  %1589 = load i32, ptr %1586, align 4
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1586, align 4
  br label %1593

1591:                                             ; preds = %1582
  %1592 = atomicrmw volatile add ptr %1586, i32 -1 acq_rel, align 4
  br label %1593

1593:                                             ; preds = %1591, %1588
  %.0.i.i.i.i.i.i10.i74 = phi i32 [ %1589, %1588 ], [ %1592, %1591 ]
  %1594 = icmp eq i32 %.0.i.i.i.i.i.i10.i74, 1
  br i1 %1594, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75: ; preds = %1593, %1569
  %1595 = load ptr, ptr %1563, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %1563) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

1598:                                             ; preds = %.noexc.i56, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i54

1600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1602:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %1604 = load ptr, ptr %1518, align 8
  %.not.i.i12.i61 = icmp eq ptr %1604, null
  br i1 %.not.i.i12.i61, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62, label %1605

1605:                                             ; preds = %1602
  %1606 = invoke noundef zeroext i1 %1604(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62 unwind label %1607

1607:                                             ; preds = %1605
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62: ; preds = %1605, %1602
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %1610

1610:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62, %1600
  %.pn.i59 = phi { ptr, i32 } [ %1603, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62 ], [ %1601, %1600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body.i54

.body.i54:                                        ; preds = %1610, %1598, %1513
  %.pn.pn.i55 = phi { ptr, i32 } [ %.pn.i59, %1610 ], [ %1599, %1598 ], [ %1514, %1513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68, %1580, %1593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %1611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i81 unwind label %1630

.noexc.i81:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1611, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc35.i unwind label %1630

.noexc35.i:                                       ; preds = %.noexc.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.166, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.166, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82 unwind label %1612

1612:                                             ; preds = %.noexc35.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82: ; preds = %.noexc35.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1614 unwind label %1632

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %1615 = load ptr, ptr %3, align 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8
  invoke void %1618(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1615)
          to label %1619 unwind label %1634

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %6, align 8
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 72
  %1623 = load ptr, ptr %1622, align 8
  invoke void %1623(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1620)
          to label %1624 unwind label %1636

1624:                                             ; preds = %1619
  store ptr @.str.22, ptr %8, align 8
  %1625 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22) #15
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1642, label %1627

1627:                                             ; preds = %1624
  store i32 313, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1628 unwind label %1638

1628:                                             ; preds = %1627
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %1629 unwind label %1640

1629:                                             ; preds = %1628
  unreachable

1630:                                             ; preds = %.noexc.i81, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i79

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.i79

.body.i79:                                        ; preds = %1632, %1630, %1612
  %.pn.i80 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ], [ %1613, %1612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %common.resume

1634:                                             ; preds = %1614
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1636:                                             ; preds = %1701, %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89, %1663, %1647, %1642, %1619
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1638:                                             ; preds = %1627
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1640:                                             ; preds = %1628
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %1658

1642:                                             ; preds = %1624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %1643 = load ptr, ptr %6, align 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1646 = load ptr, ptr %1645, align 8
  invoke void %1646(ptr noundef nonnull align 8 dereferenceable(60) %1643, i64 noundef 0)
          to label %1647 unwind label %1636

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %6, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 72
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1648)
          to label %1652 unwind label %1636

1652:                                             ; preds = %1647
  store ptr @.str.74, ptr %12, align 8
  %1653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.74) #15
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1663, label %1655

1655:                                             ; preds = %1652
  store i32 316, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.75, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(60) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1656 unwind label %1659

1656:                                             ; preds = %1655
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %1657 unwind label %1661

1657:                                             ; preds = %1656
  unreachable

1658:                                             ; preds = %1640, %1638
  %.pn18.i = phi { ptr, i32 } [ %1641, %1640 ], [ %1639, %1638 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1659:                                             ; preds = %1655
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1661:                                             ; preds = %1656
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %1685

1663:                                             ; preds = %1652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %1664 = load ptr, ptr %6, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  %1667 = load ptr, ptr %1666, align 8
  invoke void %1667(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1664)
          to label %1668 unwind label %1636

1668:                                             ; preds = %1663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1669 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %1672 unwind label %1670

1670:                                             ; preds = %1668
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

1672:                                             ; preds = %1668
  store ptr %1669, ptr %16, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1674 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1673, ptr %1674, align 8
  store i64 1, ptr %1669, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1673, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load ptr, ptr %15, align 8
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = icmp eq i64 %1681, 16
  br i1 %1682, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i83

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85:    ; preds = %1672
  %bcmp.i.i.i.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1678, ptr noundef nonnull dereferenceable(16) %1669, i64 16)
  %.not7.i.i.i.i.i.i87 = icmp eq i32 %bcmp.i.i.i.i.i.i86, 0
  br i1 %.not7.i.i.i.i.i.i87, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i88, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i83

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i83: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85, %1672
  store i32 317, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1683 unwind label %1686

1683:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i83
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
          to label %1684 unwind label %1688

1684:                                             ; preds = %1683
  unreachable

1685:                                             ; preds = %1661, %1659
  %.pn20.i = phi { ptr, i32 } [ %1662, %1661 ], [ %1660, %1659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1686:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i83
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1712

1688:                                             ; preds = %1683
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %1712

_ZNSt6vectorIlSaIlEED2Ev.exit.i88:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85
  call void @_ZdlPvm(ptr noundef nonnull %1669, i64 noundef 16) #17
  %1690 = load ptr, ptr %15, align 8
  %.not.i.i.i39.i = icmp eq ptr %1690, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89, label %1691

1691:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i88
  %1692 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1690 to i64
  %1696 = sub i64 %1694, %1695
  call void @_ZdlPvm(ptr noundef nonnull %1690, i64 noundef %1696) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89

_ZNSt6vectorIlSaIlEED2Ev.exit41.i89:              ; preds = %1691, %_ZNSt6vectorIlSaIlEED2Ev.exit.i88
  %1697 = load ptr, ptr %6, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = load ptr, ptr %1699, align 8
  invoke void %1700(ptr noundef nonnull align 8 dereferenceable(60) %1697, i64 noundef 1)
          to label %1701 unwind label %1636

1701:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89
  %1702 = load ptr, ptr %6, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 72
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %1702)
          to label %1706 unwind label %1636

1706:                                             ; preds = %1701
  store ptr @.str.79, ptr %20, align 8
  %1707 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.79) #15
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1730, label %1709

1709:                                             ; preds = %1706
  store i32 321, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.80, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(72) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1710 unwind label %1726

1710:                                             ; preds = %1709
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %1711 unwind label %1728

1711:                                             ; preds = %1710
  unreachable

1712:                                             ; preds = %1688, %1686
  %.pn22.i = phi { ptr, i32 } [ %1689, %1688 ], [ %1687, %1686 ]
  %1713 = load ptr, ptr %16, align 8
  %.not.i.i.i42.i84 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i42.i84, label %.body36.i, label %1714

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %1674, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = ptrtoint ptr %1713 to i64
  %1718 = sub i64 %1716, %1717
  call void @_ZdlPvm(ptr noundef nonnull %1713, i64 noundef %1718) #17
  br label %.body36.i

.body36.i:                                        ; preds = %1714, %1712, %1670
  %.pn22.pn.i = phi { ptr, i32 } [ %1671, %1670 ], [ %.pn22.i, %1712 ], [ %.pn22.i, %1714 ]
  %1719 = load ptr, ptr %15, align 8
  %.not.i.i.i45.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, label %1720

1720:                                             ; preds = %.body36.i
  %1721 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1722 = load ptr, ptr %1721, align 8
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = ptrtoint ptr %1719 to i64
  %1725 = sub i64 %1723, %1724
  call void @_ZdlPvm(ptr noundef nonnull %1719, i64 noundef %1725) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1726:                                             ; preds = %1709
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1728:                                             ; preds = %1710
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %1759

1730:                                             ; preds = %1706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %1731 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1732 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1735 unwind label %1733

1733:                                             ; preds = %1730
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47.i

1735:                                             ; preds = %1730
  store ptr %1732, ptr %23, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1736, ptr %1737, align 8
  store double 5.000000e-01, ptr %1732, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1736, ptr %1738, align 8
  %1739 = load ptr, ptr %1731, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 272
  %1741 = load ptr, ptr %1740, align 8
  invoke void %1741(ptr noundef nonnull align 8 dereferenceable(60) %1731, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1742 unwind label %1760

1742:                                             ; preds = %1735
  %1743 = load ptr, ptr %23, align 8
  %.not.i.i.i56.i = icmp eq ptr %1743, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1744

1744:                                             ; preds = %1742
  %1745 = load ptr, ptr %1737, align 8
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1743 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1743, i64 noundef %1748) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1744, %1742
  %1749 = load ptr, ptr %6, align 8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 72
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %1749)
          to label %1753 unwind label %1768

1753:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr @.str.167, ptr %25, align 8
  %1754 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.167) #15
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %_ZNSt6vectorIdSaIdEED2Ev.exit63.i, label %1756

1756:                                             ; preds = %1753
  store i32 330, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA77_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA61_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(77) @.str.168, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(61) @.str.169, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1757 unwind label %1770

1757:                                             ; preds = %1756
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
          to label %1758 unwind label %1772

1758:                                             ; preds = %1757
  unreachable

1759:                                             ; preds = %1728, %1726
  %.pn25.i = phi { ptr, i32 } [ %1729, %1728 ], [ %1727, %1726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1760:                                             ; preds = %1735
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = load ptr, ptr %23, align 8
  %.not.i.i.i58.i = icmp eq ptr %1762, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, label %1763

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %1737, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = ptrtoint ptr %1762 to i64
  %1767 = sub i64 %1765, %1766
  call void @_ZdlPvm(ptr noundef nonnull %1762, i64 noundef %1767) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1768:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1770:                                             ; preds = %1756
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1772:                                             ; preds = %1757
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %1814

_ZNSt6vectorIdSaIdEED2Ev.exit63.i:                ; preds = %1753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %1774 = load ptr, ptr %6, align 8
  %.not.i.i90 = icmp eq ptr %1774, null
  br i1 %.not.i.i90, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit63.i
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(60) %1774) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91, %_ZNSt6vectorIdSaIdEED2Ev.exit63.i
  store ptr null, ptr %6, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %.not.i.i.i64.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i64.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit, label %1780

1780:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1782 = load atomic i64, ptr %1781 acquire, align 8
  %1783 = icmp eq i64 %1782, 4294967297
  %1784 = trunc i64 %1782 to i32
  br i1 %1783, label %1785, label %1790

1785:                                             ; preds = %1780
  store i32 0, ptr %1781, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  store i32 0, ptr %1786, align 4
  %1787 = load ptr, ptr %1779, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(16) %1779) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

1790:                                             ; preds = %1780
  %1791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %1791, 0
  br i1 %.not.i.i.i.i.i93, label %1794, label %1792

1792:                                             ; preds = %1790
  %1793 = add nsw i32 %1784, -1
  store i32 %1793, ptr %1781, align 4
  br label %1796

1794:                                             ; preds = %1790
  %1795 = atomicrmw volatile add ptr %1781, i32 -1 acq_rel, align 4
  br label %1796

1796:                                             ; preds = %1794, %1792
  %.0.i.i.i.i.i94 = phi i32 [ %1784, %1792 ], [ %1795, %1794 ]
  %1797 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %1797, label %1798, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %1779, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(16) %1779) #15
  %1802 = getelementptr inbounds nuw i8, ptr %1779, i64 12
  %1803 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %1803, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %1807, label %1804

1804:                                             ; preds = %1798
  %1805 = load i32, ptr %1802, align 4
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1802, align 4
  br label %1809

1807:                                             ; preds = %1798
  %1808 = atomicrmw volatile add ptr %1802, i32 -1 acq_rel, align 4
  br label %1809

1809:                                             ; preds = %1807, %1804
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %1805, %1804 ], [ %1808, %1807 ]
  %1810 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %1810, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %1809, %1785
  %1811 = load ptr, ptr %1779, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(16) %1779) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

1814:                                             ; preds = %1772, %1770
  %.pn29.i = phi { ptr, i32 } [ %1773, %1772 ], [ %1771, %1770 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i: ; preds = %1814, %1768, %1763, %1760, %1759, %1720, %.body36.i, %1685, %1658, %1636
  %.pn29.pn.pn.ph.i = phi { ptr, i32 } [ %1761, %1763 ], [ %1761, %1760 ], [ %1769, %1768 ], [ %.pn29.i, %1814 ], [ %.pn22.pn.i, %1720 ], [ %.pn22.pn.i, %.body36.i ], [ %.pn18.i, %1658 ], [ %.pn20.i, %1685 ], [ %1637, %1636 ], [ %.pn25.i, %1759 ]
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47.i

_ZNSt6vectorIlSaIlEED2Ev.exit47.i:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, %1733
  %1815 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i ], [ %1731, %1733 ]
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.ph.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i ], [ %1734, %1733 ]
  %.not.i68.i = icmp eq ptr %1815, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit47.i
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(60) %1815) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47.i
  store ptr null, ptr %6, align 8
  br label %1819

1819:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i, %1634
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i ], [ %1635, %1634 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92, %1796, %1809, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel15dynamic_routing12_GLOBAL__N_130TestWholeGameWithBraessNetworkEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector.18", align 8
  %31 = alloca %"class.std::vector.18", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector.18", align 8
  %43 = alloca %"class.std::vector.18", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::vector.18", align 8
  %55 = alloca %"class.std::vector.18", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::vector.18", align 8
  %67 = alloca %"class.std::vector.18", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::vector.18", align 8
  %79 = alloca %"class.std::vector.18", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::vector.18", align 8
  %91 = alloca %"class.std::vector.18", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.std::vector.18", align 8
  %103 = alloca %"class.std::vector.18", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i32, align 4
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"class.std::vector.18", align 8
  %115 = alloca %"class.std::vector.18", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca i32, align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca i32, align 4
  %126 = alloca %"class.std::vector.18", align 8
  %127 = alloca %"class.std::vector.18", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca i32, align 4
  %138 = alloca %"class.std::vector.18", align 8
  %139 = alloca %"class.std::vector.18", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca i32, align 4
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca i32, align 4
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca i32, align 4
  %150 = alloca %"class.std::vector.18", align 8
  %151 = alloca %"class.std::vector.18", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca i32, align 4
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca i32, align 4
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca ptr, align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca i32, align 4
  %162 = alloca %"class.std::vector.18", align 8
  %163 = alloca %"class.std::vector.18", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca i32, align 4
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca ptr, align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca i32, align 4
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca ptr, align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca i32, align 4
  %174 = alloca %"class.std::vector.18", align 8
  %175 = alloca %"class.std::vector.18", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca i32, align 4
  %178 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %178, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %179, ptr %180, align 8
  store double 1.000000e+00, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %179, ptr %181, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc186 unwind label %201

.noexc186:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 77))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %183

183:                                              ; preds = %.noexc186
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc186
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %185 unwind label %203

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %186)
          to label %190 unwind label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(60) %191)
          to label %196 unwind label %207

196:                                              ; preds = %190
  store i32 %195, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %197 = icmp eq i32 %195, -1
  br i1 %197, label %211, label %198

198:                                              ; preds = %196
  store i32 130, ptr %9, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %199 unwind label %207

199:                                              ; preds = %198
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %200 unwind label %209

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %.noexc, %0
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body187

.body187:                                         ; preds = %201, %183, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %1470

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1469

207:                                              ; preds = %.noexc196, %_ZNSt6vectorIlSaIlEED2Ev.exit195, %1381, %1365, %1360, %1331, %_ZNSt6vectorIlSaIlEED2Ev.exit449, %1293, %1277, %1272, %1243, %_ZNSt6vectorIlSaIlEED2Ev.exit428, %1205, %1189, %1184, %1155, %_ZNSt6vectorIlSaIlEED2Ev.exit407, %1117, %1101, %1096, %1067, %_ZNSt6vectorIlSaIlEED2Ev.exit386, %1029, %1013, %1008, %979, %_ZNSt6vectorIlSaIlEED2Ev.exit365, %941, %925, %920, %891, %_ZNSt6vectorIlSaIlEED2Ev.exit344, %853, %837, %832, %803, %_ZNSt6vectorIlSaIlEED2Ev.exit323, %765, %749, %744, %715, %_ZNSt6vectorIlSaIlEED2Ev.exit302, %677, %661, %656, %627, %_ZNSt6vectorIlSaIlEED2Ev.exit281, %589, %573, %568, %539, %_ZNSt6vectorIlSaIlEED2Ev.exit260, %501, %485, %480, %451, %_ZNSt6vectorIlSaIlEED2Ev.exit239, %413, %397, %392, %363, %_ZNSt6vectorIlSaIlEED2Ev.exit218, %325, %310, %304, %296, %291, %226, %211, %198, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

211:                                              ; preds = %196
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %212)
          to label %216 unwind label %207

216:                                              ; preds = %211
  store ptr @.str.22, ptr %11, align 8
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22) #15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  store i32 131, ptr %13, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %248

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %248

226:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %227)
          to label %231 unwind label %207

231:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %235 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

235:                                              ; preds = %231
  store ptr %232, ptr %15, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %236, ptr %237, align 8
  store i64 0, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 8
  br i1 %245, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %235
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %241, ptr noundef nonnull dereferenceable(8) %232, i64 8)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %235, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  store i32 132, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %246 unwind label %249

246:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
          to label %247 unwind label %251

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %224, %222
  %.pn87 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

249:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %273

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %273

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 8) #17
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i193 = icmp eq ptr %253, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIlSaIlEED2Ev.exit195, label %254

254:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit195

_ZNSt6vectorIlSaIlEED2Ev.exit195:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %254
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %260, align 8, !noalias !11
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !noalias !11
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(60) %260)
          to label %.noexc196 unwind label %207

.noexc196:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit195
  %265 = load ptr, ptr %260, align 8, !noalias !11
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !noalias !11
  invoke void %267(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %260, i32 noundef %264, i64 noundef 0)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit unwind label %207

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit: ; preds = %.noexc196
  store ptr @.str.28, ptr %19, align 8
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %291, label %270

270:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  store i32 134, ptr %21, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %271 unwind label %287

271:                                              ; preds = %270
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
          to label %272 unwind label %289

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %251, %249
  %.pn89 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  %274 = load ptr, ptr %15, align 8
  %.not.i.i.i198 = icmp eq ptr %274, null
  br i1 %.not.i.i.i198, label %.body190, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %237, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %279) #17
  br label %.body190

.body190:                                         ; preds = %233, %275, %273
  %.pn89.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn89, %273 ], [ %.pn89, %275 ]
  %280 = load ptr, ptr %14, align 8
  %.not.i.i.i201 = icmp eq ptr %280, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %281

281:                                              ; preds = %.body190
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %307

289:                                              ; preds = %271
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %307

291:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(60) %292, i64 noundef 0)
          to label %296 unwind label %207

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(60) %297)
          to label %302 unwind label %207

302:                                              ; preds = %296
  store i32 %301, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %302
  store i32 136, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %305 unwind label %207

305:                                              ; preds = %304
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %306 unwind label %308

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %289, %287
  %.pn92 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

310:                                              ; preds = %302
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %311)
          to label %315 unwind label %207

315:                                              ; preds = %310
  store ptr @.str.74, ptr %27, align 8
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.74) #15
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  store i32 138, ptr %29, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.75, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(60) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %347

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %347

325:                                              ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %326)
          to label %330 unwind label %207

330:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %334 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

334:                                              ; preds = %330
  store ptr %331, ptr %31, align 8
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %335, ptr %336, align 8
  store i64 1, ptr %331, align 8
  %.sroa.2492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 2, ptr %.sroa.2492.0..sroa_idx, align 8
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %335, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 16
  br i1 %344, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212:     ; preds = %334
  %bcmp.i.i.i.i.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %340, ptr noundef nonnull dereferenceable(16) %331, i64 16)
  %.not7.i.i.i.i.i211 = icmp eq i32 %bcmp.i.i.i.i.i210, 0
  br i1 %.not7.i.i.i.i.i211, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread: ; preds = %334, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212
  store i32 140, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %345 unwind label %348

345:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
          to label %346 unwind label %350

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %323, %321
  %.pn94 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

348:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %374

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %374

_ZNSt6vectorIlSaIlEED2Ev.exit215:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 16) #17
  %352 = load ptr, ptr %30, align 8
  %.not.i.i.i216 = icmp eq ptr %352, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIlSaIlEED2Ev.exit218, label %353

353:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit218

_ZNSt6vectorIlSaIlEED2Ev.exit218:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215, %353
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(60) %359, i64 noundef 1)
          to label %363 unwind label %207

363:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit218
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %364)
          to label %368 unwind label %207

368:                                              ; preds = %363
  store ptr @.str.79, ptr %35, align 8
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.79) #15
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %392, label %371

371:                                              ; preds = %368
  store i32 144, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.80, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(72) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %372 unwind label %388

372:                                              ; preds = %371
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
          to label %373 unwind label %390

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %350, %348
  %.pn96 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  %375 = load ptr, ptr %31, align 8
  %.not.i.i.i219 = icmp eq ptr %375, null
  br i1 %.not.i.i.i219, label %.body206, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %336, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #17
  br label %.body206

.body206:                                         ; preds = %332, %376, %374
  %.pn96.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn96, %374 ], [ %.pn96, %376 ]
  %381 = load ptr, ptr %30, align 8
  %.not.i.i.i222 = icmp eq ptr %381, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %382

382:                                              ; preds = %.body206
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

388:                                              ; preds = %371
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %408

390:                                              ; preds = %372
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %408

392:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 272
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(60) %393, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %397 unwind label %207

397:                                              ; preds = %392
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(60) %398)
          to label %402 unwind label %207

402:                                              ; preds = %397
  store ptr @.str.82, ptr %39, align 8
  %403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.82) #15
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  store i32 148, ptr %41, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.83, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(60) @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %406 unwind label %409

406:                                              ; preds = %405
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
          to label %407 unwind label %411

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %390, %388
  %.pn99 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %435

411:                                              ; preds = %406
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %435

413:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %414)
          to label %418 unwind label %207

418:                                              ; preds = %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %419 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %422 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

422:                                              ; preds = %418
  store ptr %419, ptr %43, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %423, ptr %424, align 8
  store i64 0, ptr %419, align 8
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %423, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %42, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 8
  br i1 %432, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233:     ; preds = %422
  %bcmp.i.i.i.i.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %428, ptr noundef nonnull dereferenceable(8) %419, i64 8)
  %.not7.i.i.i.i.i232 = icmp eq i32 %bcmp.i.i.i.i.i231, 0
  br i1 %.not7.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEED2Ev.exit236, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread: ; preds = %422, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233
  store i32 150, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %433 unwind label %436

433:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
          to label %434 unwind label %438

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %411, %409
  %.pn101 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

436:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %462

438:                                              ; preds = %433
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %462

_ZNSt6vectorIlSaIlEED2Ev.exit236:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 8) #17
  %440 = load ptr, ptr %42, align 8
  %.not.i.i.i237 = icmp eq ptr %440, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIlSaIlEED2Ev.exit239, label %441

441:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit236
  %442 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit239

_ZNSt6vectorIlSaIlEED2Ev.exit239:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit236, %441
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(60) %447, i64 noundef 0)
          to label %451 unwind label %207

451:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit239
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 72
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %452)
          to label %456 unwind label %207

456:                                              ; preds = %451
  store ptr @.str.87, ptr %47, align 8
  %457 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.87) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %480, label %459

459:                                              ; preds = %456
  store i32 154, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.88, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(71) @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %460 unwind label %476

460:                                              ; preds = %459
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
          to label %461 unwind label %478

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %438, %436
  %.pn103 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  %463 = load ptr, ptr %43, align 8
  %.not.i.i.i240 = icmp eq ptr %463, null
  br i1 %.not.i.i.i240, label %.body227, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %424, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %468) #17
  br label %.body227

.body227:                                         ; preds = %420, %464, %462
  %.pn103.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn103, %462 ], [ %.pn103, %464 ]
  %469 = load ptr, ptr %42, align 8
  %.not.i.i.i243 = icmp eq ptr %469, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %470

470:                                              ; preds = %.body227
  %471 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

476:                                              ; preds = %459
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %496

478:                                              ; preds = %460
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %496

480:                                              ; preds = %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 272
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(60) %481, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %485 unwind label %207

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %486)
          to label %490 unwind label %207

490:                                              ; preds = %485
  store ptr @.str.90, ptr %51, align 8
  %491 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.90) #15
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %501, label %493

493:                                              ; preds = %490
  store i32 158, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.91, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(60) @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %494 unwind label %497

494:                                              ; preds = %493
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
          to label %495 unwind label %499

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %478, %476
  %.pn106 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %523

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %523

501:                                              ; preds = %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %54, ptr noundef nonnull align 8 dereferenceable(60) %502)
          to label %506 unwind label %207

506:                                              ; preds = %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %507 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %510 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

510:                                              ; preds = %506
  store ptr %507, ptr %55, align 8
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %511, ptr %512, align 8
  store i64 0, ptr %507, align 8
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %511, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %54, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 8
  br i1 %520, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254:     ; preds = %510
  %bcmp.i.i.i.i.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %516, ptr noundef nonnull dereferenceable(8) %507, i64 8)
  %.not7.i.i.i.i.i253 = icmp eq i32 %bcmp.i.i.i.i.i252, 0
  br i1 %.not7.i.i.i.i.i253, label %_ZNSt6vectorIlSaIlEED2Ev.exit257, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread: ; preds = %510, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254
  store i32 160, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %521 unwind label %524

521:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
          to label %522 unwind label %526

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %499, %497
  %.pn108 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

524:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %550

526:                                              ; preds = %521
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %550

_ZNSt6vectorIlSaIlEED2Ev.exit257:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 8) #17
  %528 = load ptr, ptr %54, align 8
  %.not.i.i.i258 = icmp eq ptr %528, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIlSaIlEED2Ev.exit260, label %529

529:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257
  %530 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit260

_ZNSt6vectorIlSaIlEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257, %529
  %535 = load ptr, ptr %5, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(60) %535, i64 noundef 0)
          to label %539 unwind label %207

539:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit260
  %540 = load ptr, ptr %5, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 72
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %540)
          to label %544 unwind label %207

544:                                              ; preds = %539
  store ptr @.str.93, ptr %59, align 8
  %545 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.93) #15
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %568, label %547

547:                                              ; preds = %544
  store i32 164, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.94, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(71) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %548 unwind label %564

548:                                              ; preds = %547
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
          to label %549 unwind label %566

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %526, %524
  %.pn110 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  %551 = load ptr, ptr %55, align 8
  %.not.i.i.i261 = icmp eq ptr %551, null
  br i1 %.not.i.i.i261, label %.body248, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %512, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #17
  br label %.body248

.body248:                                         ; preds = %508, %552, %550
  %.pn110.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn110, %550 ], [ %.pn110, %552 ]
  %557 = load ptr, ptr %54, align 8
  %.not.i.i.i264 = icmp eq ptr %557, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %558

558:                                              ; preds = %.body248
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

564:                                              ; preds = %547
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %584

566:                                              ; preds = %548
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %584

568:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 272
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(60) %569, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %573 unwind label %207

573:                                              ; preds = %568
  %574 = load ptr, ptr %5, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(60) %574)
          to label %578 unwind label %207

578:                                              ; preds = %573
  store ptr @.str.96, ptr %63, align 8
  %579 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.96) #15
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %578
  store i32 168, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.97, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(60) @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %582 unwind label %585

582:                                              ; preds = %581
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
          to label %583 unwind label %587

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %566, %564
  %.pn113 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %611

587:                                              ; preds = %582
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %611

589:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %66, ptr noundef nonnull align 8 dereferenceable(60) %590)
          to label %594 unwind label %207

594:                                              ; preds = %589
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %595 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %598 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

598:                                              ; preds = %594
  store ptr %595, ptr %67, align 8
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %599, ptr %600, align 8
  store i64 0, ptr %595, align 8
  %601 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %599, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %66, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 8
  br i1 %608, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275:     ; preds = %598
  %bcmp.i.i.i.i.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %604, ptr noundef nonnull dereferenceable(8) %595, i64 8)
  %.not7.i.i.i.i.i274 = icmp eq i32 %bcmp.i.i.i.i.i273, 0
  br i1 %.not7.i.i.i.i.i274, label %_ZNSt6vectorIlSaIlEED2Ev.exit278, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread: ; preds = %598, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275
  store i32 170, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %609 unwind label %612

609:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
          to label %610 unwind label %614

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %587, %585
  %.pn115 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

612:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %638

614:                                              ; preds = %609
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %638

_ZNSt6vectorIlSaIlEED2Ev.exit278:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef 8) #17
  %616 = load ptr, ptr %66, align 8
  %.not.i.i.i279 = icmp eq ptr %616, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIlSaIlEED2Ev.exit281, label %617

617:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit278
  %618 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %622) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit281

_ZNSt6vectorIlSaIlEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit278, %617
  %623 = load ptr, ptr %5, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(60) %623, i64 noundef 0)
          to label %627 unwind label %207

627:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %628)
          to label %632 unwind label %207

632:                                              ; preds = %627
  store ptr @.str.99, ptr %71, align 8
  %633 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.99) #15
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %656, label %635

635:                                              ; preds = %632
  store i32 174, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.100, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(71) @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %636 unwind label %652

636:                                              ; preds = %635
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %637 unwind label %654

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %614, %612
  %.pn117 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  %639 = load ptr, ptr %67, align 8
  %.not.i.i.i282 = icmp eq ptr %639, null
  br i1 %.not.i.i.i282, label %.body269, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %600, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #17
  br label %.body269

.body269:                                         ; preds = %596, %640, %638
  %.pn117.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn117, %638 ], [ %.pn117, %640 ]
  %645 = load ptr, ptr %66, align 8
  %.not.i.i.i285 = icmp eq ptr %645, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %646

646:                                              ; preds = %.body269
  %647 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %645 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %651) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

652:                                              ; preds = %635
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %672

654:                                              ; preds = %636
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %672

656:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %657 = load ptr, ptr %5, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 272
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(60) %657, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %661 unwind label %207

661:                                              ; preds = %656
  %662 = load ptr, ptr %5, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 72
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(60) %662)
          to label %666 unwind label %207

666:                                              ; preds = %661
  store ptr @.str.102, ptr %75, align 8
  %667 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.102) #15
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %677, label %669

669:                                              ; preds = %666
  store i32 178, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.103, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(60) @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %670 unwind label %673

670:                                              ; preds = %669
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
          to label %671 unwind label %675

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %654, %652
  %.pn120 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

673:                                              ; preds = %669
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %699

675:                                              ; preds = %670
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %699

677:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %678 = load ptr, ptr %5, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %78, ptr noundef nonnull align 8 dereferenceable(60) %678)
          to label %682 unwind label %207

682:                                              ; preds = %677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %683 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %686 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

686:                                              ; preds = %682
  store ptr %683, ptr %79, align 8
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %687, ptr %688, align 8
  store i64 3, ptr %683, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx, align 8
  %689 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %687, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %78, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 16
  br i1 %696, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296:     ; preds = %686
  %bcmp.i.i.i.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %692, ptr noundef nonnull dereferenceable(16) %683, i64 16)
  %.not7.i.i.i.i.i295 = icmp eq i32 %bcmp.i.i.i.i.i294, 0
  br i1 %.not7.i.i.i.i.i295, label %_ZNSt6vectorIlSaIlEED2Ev.exit299, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread: ; preds = %686, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296
  store i32 180, ptr %81, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.105, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(33) @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %697 unwind label %700

697:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
          to label %698 unwind label %702

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %675, %673
  %.pn122 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

700:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %726

702:                                              ; preds = %697
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %726

_ZNSt6vectorIlSaIlEED2Ev.exit299:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef 16) #17
  %704 = load ptr, ptr %78, align 8
  %.not.i.i.i300 = icmp eq ptr %704, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIlSaIlEED2Ev.exit302, label %705

705:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit299
  %706 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %704 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %710) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit302

_ZNSt6vectorIlSaIlEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit299, %705
  %711 = load ptr, ptr %5, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(60) %711, i64 noundef 3)
          to label %715 unwind label %207

715:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit302
  %716 = load ptr, ptr %5, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(60) %716)
          to label %720 unwind label %207

720:                                              ; preds = %715
  store ptr @.str.107, ptr %83, align 8
  %721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.107) #15
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %744, label %723

723:                                              ; preds = %720
  store i32 184, ptr %85, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.108, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(72) @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %724 unwind label %740

724:                                              ; preds = %723
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
          to label %725 unwind label %742

725:                                              ; preds = %724
  unreachable

726:                                              ; preds = %702, %700
  %.pn124 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  %727 = load ptr, ptr %79, align 8
  %.not.i.i.i303 = icmp eq ptr %727, null
  br i1 %.not.i.i.i303, label %.body290, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %688, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %727 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %732) #17
  br label %.body290

.body290:                                         ; preds = %684, %728, %726
  %.pn124.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn124, %726 ], [ %.pn124, %728 ]
  %733 = load ptr, ptr %78, align 8
  %.not.i.i.i306 = icmp eq ptr %733, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %734

734:                                              ; preds = %.body290
  %735 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

740:                                              ; preds = %723
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %760

742:                                              ; preds = %724
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %760

744:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  %745 = load ptr, ptr %5, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 272
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(60) %745, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %749 unwind label %207

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 72
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(60) %750)
          to label %754 unwind label %207

754:                                              ; preds = %749
  store ptr @.str.110, ptr %87, align 8
  %755 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.110) #15
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %765, label %757

757:                                              ; preds = %754
  store i32 188, ptr %89, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.111, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 1 dereferenceable(60) @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %758 unwind label %761

758:                                              ; preds = %757
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
          to label %759 unwind label %763

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %742, %740
  %.pn127 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

761:                                              ; preds = %757
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %787

763:                                              ; preds = %758
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %787

765:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  %766 = load ptr, ptr %5, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %90, ptr noundef nonnull align 8 dereferenceable(60) %766)
          to label %770 unwind label %207

770:                                              ; preds = %765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %771 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %774 unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

774:                                              ; preds = %770
  store ptr %771, ptr %91, align 8
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %775, ptr %776, align 8
  store i64 5, ptr %771, align 8
  %777 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %775, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %90, align 8
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 8
  br i1 %784, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317:     ; preds = %774
  %bcmp.i.i.i.i.i315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %780, ptr noundef nonnull dereferenceable(8) %771, i64 8)
  %.not7.i.i.i.i.i316 = icmp eq i32 %bcmp.i.i.i.i.i315, 0
  br i1 %.not7.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEED2Ev.exit320, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread: ; preds = %774, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317
  store i32 190, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.113, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 1 dereferenceable(28) @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %785 unwind label %788

785:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
          to label %786 unwind label %790

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %763, %761
  %.pn129 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

788:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %814

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %814

_ZNSt6vectorIlSaIlEED2Ev.exit320:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef 8) #17
  %792 = load ptr, ptr %90, align 8
  %.not.i.i.i321 = icmp eq ptr %792, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIlSaIlEED2Ev.exit323, label %793

793:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit320
  %794 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %798) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit323

_ZNSt6vectorIlSaIlEED2Ev.exit323:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit320, %793
  %799 = load ptr, ptr %5, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(60) %799, i64 noundef 5)
          to label %803 unwind label %207

803:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit323
  %804 = load ptr, ptr %5, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 72
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %804)
          to label %808 unwind label %207

808:                                              ; preds = %803
  store ptr @.str.115, ptr %95, align 8
  %809 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.115) #15
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %832, label %811

811:                                              ; preds = %808
  store i32 194, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.116, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 1 dereferenceable(72) @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %812 unwind label %828

812:                                              ; preds = %811
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
          to label %813 unwind label %830

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %790, %788
  %.pn131 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  %815 = load ptr, ptr %91, align 8
  %.not.i.i.i324 = icmp eq ptr %815, null
  br i1 %.not.i.i.i324, label %.body311, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %776, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %820) #17
  br label %.body311

.body311:                                         ; preds = %772, %816, %814
  %.pn131.pn = phi { ptr, i32 } [ %773, %772 ], [ %.pn131, %814 ], [ %.pn131, %816 ]
  %821 = load ptr, ptr %90, align 8
  %.not.i.i.i327 = icmp eq ptr %821, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %822

822:                                              ; preds = %.body311
  %823 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %821 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %827) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

828:                                              ; preds = %811
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %848

830:                                              ; preds = %812
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  br label %848

832:                                              ; preds = %808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %833 = load ptr, ptr %5, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 272
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(60) %833, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %837 unwind label %207

837:                                              ; preds = %832
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(60) %838)
          to label %842 unwind label %207

842:                                              ; preds = %837
  store ptr @.str.118, ptr %99, align 8
  %843 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.118) #15
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %853, label %845

845:                                              ; preds = %842
  store i32 198, ptr %101, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.119, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(60) @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %846 unwind label %849

846:                                              ; preds = %845
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
          to label %847 unwind label %851

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %830, %828
  %.pn134 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

849:                                              ; preds = %845
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %875

851:                                              ; preds = %846
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  br label %875

853:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %854 = load ptr, ptr %5, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %102, ptr noundef nonnull align 8 dereferenceable(60) %854)
          to label %858 unwind label %207

858:                                              ; preds = %853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %859 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %862 unwind label %860

860:                                              ; preds = %858
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

862:                                              ; preds = %858
  store ptr %859, ptr %103, align 8
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %863, ptr %864, align 8
  store i64 0, ptr %859, align 8
  %865 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %863, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %102, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp eq i64 %871, 8
  br i1 %872, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338:     ; preds = %862
  %bcmp.i.i.i.i.i336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %868, ptr noundef nonnull dereferenceable(8) %859, i64 8)
  %.not7.i.i.i.i.i337 = icmp eq i32 %bcmp.i.i.i.i.i336, 0
  br i1 %.not7.i.i.i.i.i337, label %_ZNSt6vectorIlSaIlEED2Ev.exit341, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread: ; preds = %862, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338
  store i32 200, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %873 unwind label %876

873:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
          to label %874 unwind label %878

874:                                              ; preds = %873
  unreachable

875:                                              ; preds = %851, %849
  %.pn136 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

876:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %902

878:                                              ; preds = %873
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  br label %902

_ZNSt6vectorIlSaIlEED2Ev.exit341:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef 8) #17
  %880 = load ptr, ptr %102, align 8
  %.not.i.i.i342 = icmp eq ptr %880, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIlSaIlEED2Ev.exit344, label %881

881:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit341
  %882 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %880 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %886) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit344

_ZNSt6vectorIlSaIlEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit341, %881
  %887 = load ptr, ptr %5, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(60) %887, i64 noundef 0)
          to label %891 unwind label %207

891:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit344
  %892 = load ptr, ptr %5, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 72
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %892)
          to label %896 unwind label %207

896:                                              ; preds = %891
  store ptr @.str.121, ptr %107, align 8
  %897 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.121) #15
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %920, label %899

899:                                              ; preds = %896
  store i32 204, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.122, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(71) @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %900 unwind label %916

900:                                              ; preds = %899
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
          to label %901 unwind label %918

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %878, %876
  %.pn138 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  %903 = load ptr, ptr %103, align 8
  %.not.i.i.i345 = icmp eq ptr %903, null
  br i1 %.not.i.i.i345, label %.body332, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %864, align 8
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %908) #17
  br label %.body332

.body332:                                         ; preds = %860, %904, %902
  %.pn138.pn = phi { ptr, i32 } [ %861, %860 ], [ %.pn138, %902 ], [ %.pn138, %904 ]
  %909 = load ptr, ptr %102, align 8
  %.not.i.i.i348 = icmp eq ptr %909, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %910

910:                                              ; preds = %.body332
  %911 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

916:                                              ; preds = %899
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %936

918:                                              ; preds = %900
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  br label %936

920:                                              ; preds = %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  %921 = load ptr, ptr %5, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 272
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(60) %921, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %925 unwind label %207

925:                                              ; preds = %920
  %926 = load ptr, ptr %5, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(60) %926)
          to label %930 unwind label %207

930:                                              ; preds = %925
  store ptr @.str.124, ptr %111, align 8
  %931 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.124) #15
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %941, label %933

933:                                              ; preds = %930
  store i32 208, ptr %113, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.125, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(60) @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %934 unwind label %937

934:                                              ; preds = %933
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
          to label %935 unwind label %939

935:                                              ; preds = %934
  unreachable

936:                                              ; preds = %918, %916
  %.pn141 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

937:                                              ; preds = %933
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %963

939:                                              ; preds = %934
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %963

941:                                              ; preds = %930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  %942 = load ptr, ptr %5, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %114, ptr noundef nonnull align 8 dereferenceable(60) %942)
          to label %946 unwind label %207

946:                                              ; preds = %941
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %947 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %950 unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

950:                                              ; preds = %946
  store ptr %947, ptr %115, align 8
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %951, ptr %952, align 8
  store i64 0, ptr %947, align 8
  %953 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %951, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %114, align 8
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 8
  br i1 %960, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359:     ; preds = %950
  %bcmp.i.i.i.i.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %956, ptr noundef nonnull dereferenceable(8) %947, i64 8)
  %.not7.i.i.i.i.i358 = icmp eq i32 %bcmp.i.i.i.i.i357, 0
  br i1 %.not7.i.i.i.i.i358, label %_ZNSt6vectorIlSaIlEED2Ev.exit362, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread: ; preds = %950, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359
  store i32 210, ptr %117, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %961 unwind label %964

961:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
          to label %962 unwind label %966

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %939, %937
  %.pn143 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

964:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %990

966:                                              ; preds = %961
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %990

_ZNSt6vectorIlSaIlEED2Ev.exit362:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 8) #17
  %968 = load ptr, ptr %114, align 8
  %.not.i.i.i363 = icmp eq ptr %968, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIlSaIlEED2Ev.exit365, label %969

969:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362
  %970 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit365

_ZNSt6vectorIlSaIlEED2Ev.exit365:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362, %969
  %975 = load ptr, ptr %5, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(60) %975, i64 noundef 0)
          to label %979 unwind label %207

979:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit365
  %980 = load ptr, ptr %5, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 72
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(60) %980)
          to label %984 unwind label %207

984:                                              ; preds = %979
  store ptr @.str.127, ptr %119, align 8
  %985 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.127) #15
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1008, label %987

987:                                              ; preds = %984
  store i32 214, ptr %121, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.128, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(71) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %988 unwind label %1004

988:                                              ; preds = %987
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
          to label %989 unwind label %1006

989:                                              ; preds = %988
  unreachable

990:                                              ; preds = %966, %964
  %.pn145 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  %991 = load ptr, ptr %115, align 8
  %.not.i.i.i366 = icmp eq ptr %991, null
  br i1 %.not.i.i.i366, label %.body353, label %992

992:                                              ; preds = %990
  %993 = load ptr, ptr %952, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %991 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef %996) #17
  br label %.body353

.body353:                                         ; preds = %948, %992, %990
  %.pn145.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn145, %990 ], [ %.pn145, %992 ]
  %997 = load ptr, ptr %114, align 8
  %.not.i.i.i369 = icmp eq ptr %997, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %998

998:                                              ; preds = %.body353
  %999 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %997 to i64
  %1003 = sub i64 %1001, %1002
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1003) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1004:                                             ; preds = %987
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1006:                                             ; preds = %988
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  br label %1024

1008:                                             ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  %1009 = load ptr, ptr %5, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 272
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(60) %1009, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1013 unwind label %207

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %5, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 72
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(60) %1014)
          to label %1018 unwind label %207

1018:                                             ; preds = %1013
  store ptr @.str.130, ptr %123, align 8
  %1019 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.130) #15
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1029, label %1021

1021:                                             ; preds = %1018
  store i32 218, ptr %125, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.131, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 1 dereferenceable(60) @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1022 unwind label %1025

1022:                                             ; preds = %1021
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
          to label %1023 unwind label %1027

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1006, %1004
  %.pn148 = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1025:                                             ; preds = %1021
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1027:                                             ; preds = %1022
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %1051

1029:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  %1030 = load ptr, ptr %5, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %126, ptr noundef nonnull align 8 dereferenceable(60) %1030)
          to label %1034 unwind label %207

1034:                                             ; preds = %1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1035 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1038 unwind label %1036

1036:                                             ; preds = %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

1038:                                             ; preds = %1034
  store ptr %1035, ptr %127, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1039, ptr %1040, align 8
  store i64 0, ptr %1035, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1039, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %126, align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 8
  br i1 %1048, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380:     ; preds = %1038
  %bcmp.i.i.i.i.i378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1044, ptr noundef nonnull dereferenceable(8) %1035, i64 8)
  %.not7.i.i.i.i.i379 = icmp eq i32 %bcmp.i.i.i.i.i378, 0
  br i1 %.not7.i.i.i.i.i379, label %_ZNSt6vectorIlSaIlEED2Ev.exit383, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread: ; preds = %1038, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380
  store i32 220, ptr %129, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1049 unwind label %1052

1049:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
          to label %1050 unwind label %1054

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %1027, %1025
  %.pn150 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1052:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1054:                                             ; preds = %1049
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %1078

_ZNSt6vectorIlSaIlEED2Ev.exit383:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380
  call void @_ZdlPvm(ptr noundef nonnull %1035, i64 noundef 8) #17
  %1056 = load ptr, ptr %126, align 8
  %.not.i.i.i384 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIlSaIlEED2Ev.exit386, label %1057

1057:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit383
  %1058 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1059 = load ptr, ptr %1058, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1056 to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1062) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit386

_ZNSt6vectorIlSaIlEED2Ev.exit386:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit383, %1057
  %1063 = load ptr, ptr %5, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(60) %1063, i64 noundef 0)
          to label %1067 unwind label %207

1067:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit386
  %1068 = load ptr, ptr %5, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 72
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(60) %1068)
          to label %1072 unwind label %207

1072:                                             ; preds = %1067
  store ptr @.str.133, ptr %131, align 8
  %1073 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.133) #15
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1096, label %1075

1075:                                             ; preds = %1072
  store i32 224, ptr %133, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.134, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(71) @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1076 unwind label %1092

1076:                                             ; preds = %1075
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132) #16
          to label %1077 unwind label %1094

1077:                                             ; preds = %1076
  unreachable

1078:                                             ; preds = %1054, %1052
  %.pn152 = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  %1079 = load ptr, ptr %127, align 8
  %.not.i.i.i387 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i387, label %.body374, label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %1040, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #17
  br label %.body374

.body374:                                         ; preds = %1036, %1080, %1078
  %.pn152.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn152, %1078 ], [ %.pn152, %1080 ]
  %1085 = load ptr, ptr %126, align 8
  %.not.i.i.i390 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1086

1086:                                             ; preds = %.body374
  %1087 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1088 = load ptr, ptr %1087, align 8
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1092:                                             ; preds = %1075
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1094:                                             ; preds = %1076
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #15
  br label %1112

1096:                                             ; preds = %1072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  %1097 = load ptr, ptr %5, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 272
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(60) %1097, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1101 unwind label %207

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %5, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 72
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(60) %1102)
          to label %1106 unwind label %207

1106:                                             ; preds = %1101
  store ptr @.str.136, ptr %135, align 8
  %1107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.136) #15
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1117, label %1109

1109:                                             ; preds = %1106
  store i32 228, ptr %137, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.137, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(60) @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1110 unwind label %1113

1110:                                             ; preds = %1109
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
          to label %1111 unwind label %1115

1111:                                             ; preds = %1110
  unreachable

1112:                                             ; preds = %1094, %1092
  %.pn155 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1113:                                             ; preds = %1109
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1115:                                             ; preds = %1110
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %1139

1117:                                             ; preds = %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  %1118 = load ptr, ptr %5, align 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %138, ptr noundef nonnull align 8 dereferenceable(60) %1118)
          to label %1122 unwind label %207

1122:                                             ; preds = %1117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %1123 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1126 unwind label %1124

1124:                                             ; preds = %1122
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

1126:                                             ; preds = %1122
  store ptr %1123, ptr %139, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %1127, ptr %1128, align 8
  store i64 6, ptr %1123, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1127, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %138, align 8
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp eq i64 %1135, 8
  br i1 %1136, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401:     ; preds = %1126
  %bcmp.i.i.i.i.i399 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1132, ptr noundef nonnull dereferenceable(8) %1123, i64 8)
  %.not7.i.i.i.i.i400 = icmp eq i32 %bcmp.i.i.i.i.i399, 0
  br i1 %.not7.i.i.i.i.i400, label %_ZNSt6vectorIlSaIlEED2Ev.exit404, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread: ; preds = %1126, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401
  store i32 230, ptr %141, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.139, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(28) @.str.140, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1137 unwind label %1140

1137:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140) #16
          to label %1138 unwind label %1142

1138:                                             ; preds = %1137
  unreachable

1139:                                             ; preds = %1115, %1113
  %.pn157 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1140:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1142:                                             ; preds = %1137
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %1166

_ZNSt6vectorIlSaIlEED2Ev.exit404:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef 8) #17
  %1144 = load ptr, ptr %138, align 8
  %.not.i.i.i405 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIlSaIlEED2Ev.exit407, label %1145

1145:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit404
  %1146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1144 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1150) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit407

_ZNSt6vectorIlSaIlEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit404, %1145
  %1151 = load ptr, ptr %5, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(60) %1151, i64 noundef 6)
          to label %1155 unwind label %207

1155:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit407
  %1156 = load ptr, ptr %5, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 72
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(60) %1156)
          to label %1160 unwind label %207

1160:                                             ; preds = %1155
  store ptr @.str.141, ptr %143, align 8
  %1161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.141) #15
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1184, label %1163

1163:                                             ; preds = %1160
  store i32 233, ptr %145, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.142, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(64) @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %1164 unwind label %1180

1164:                                             ; preds = %1163
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %144) #16
          to label %1165 unwind label %1182

1165:                                             ; preds = %1164
  unreachable

1166:                                             ; preds = %1142, %1140
  %.pn159 = phi { ptr, i32 } [ %1143, %1142 ], [ %1141, %1140 ]
  %1167 = load ptr, ptr %139, align 8
  %.not.i.i.i408 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i408, label %.body395, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %1128, align 8
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1167 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1172) #17
  br label %.body395

.body395:                                         ; preds = %1124, %1168, %1166
  %.pn159.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn159, %1166 ], [ %.pn159, %1168 ]
  %1173 = load ptr, ptr %138, align 8
  %.not.i.i.i411 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1174

1174:                                             ; preds = %.body395
  %1175 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1173 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1179) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1180:                                             ; preds = %1163
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1182:                                             ; preds = %1164
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  br label %1200

1184:                                             ; preds = %1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  %1185 = load ptr, ptr %5, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 272
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr noundef nonnull align 8 dereferenceable(60) %1185, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1189 unwind label %207

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %5, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 72
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 8 dereferenceable(60) %1190)
          to label %1194 unwind label %207

1194:                                             ; preds = %1189
  store ptr @.str.144, ptr %147, align 8
  %1195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.144) #15
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1205, label %1197

1197:                                             ; preds = %1194
  store i32 237, ptr %149, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.145, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(53) @.str.146, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1198 unwind label %1201

1198:                                             ; preds = %1197
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
          to label %1199 unwind label %1203

1199:                                             ; preds = %1198
  unreachable

1200:                                             ; preds = %1182, %1180
  %.pn162 = phi { ptr, i32 } [ %1183, %1182 ], [ %1181, %1180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1201:                                             ; preds = %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1203:                                             ; preds = %1198
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %1227

1205:                                             ; preds = %1194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  %1206 = load ptr, ptr %5, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %150, ptr noundef nonnull align 8 dereferenceable(60) %1206)
          to label %1210 unwind label %207

1210:                                             ; preds = %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %1211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1214 unwind label %1212

1212:                                             ; preds = %1210
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1214:                                             ; preds = %1210
  store ptr %1211, ptr %151, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1215, ptr %1216, align 8
  store i64 0, ptr %1211, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1215, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %150, align 8
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp eq i64 %1223, 8
  br i1 %1224, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422:     ; preds = %1214
  %bcmp.i.i.i.i.i420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1220, ptr noundef nonnull dereferenceable(8) %1211, i64 8)
  %.not7.i.i.i.i.i421 = icmp eq i32 %bcmp.i.i.i.i.i420, 0
  br i1 %.not7.i.i.i.i.i421, label %_ZNSt6vectorIlSaIlEED2Ev.exit425, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread: ; preds = %1214, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422
  store i32 239, ptr %153, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1225 unwind label %1228

1225:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
          to label %1226 unwind label %1230

1226:                                             ; preds = %1225
  unreachable

1227:                                             ; preds = %1203, %1201
  %.pn164 = phi { ptr, i32 } [ %1204, %1203 ], [ %1202, %1201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1228:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1230:                                             ; preds = %1225
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  br label %1254

_ZNSt6vectorIlSaIlEED2Ev.exit425:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 8) #17
  %1232 = load ptr, ptr %150, align 8
  %.not.i.i.i426 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIlSaIlEED2Ev.exit428, label %1233

1233:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit425
  %1234 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1235 = load ptr, ptr %1234, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1238) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit428

_ZNSt6vectorIlSaIlEED2Ev.exit428:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit425, %1233
  %1239 = load ptr, ptr %5, align 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(60) %1239, i64 noundef 0)
          to label %1243 unwind label %207

1243:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit428
  %1244 = load ptr, ptr %5, align 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 72
  %1247 = load ptr, ptr %1246, align 8
  invoke void %1247(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(60) %1244)
          to label %1248 unwind label %207

1248:                                             ; preds = %1243
  store ptr @.str.147, ptr %155, align 8
  %1249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.147) #15
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1272, label %1251

1251:                                             ; preds = %1248
  store i32 242, ptr %157, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.148, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 1 dereferenceable(64) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1252 unwind label %1268

1252:                                             ; preds = %1251
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
          to label %1253 unwind label %1270

1253:                                             ; preds = %1252
  unreachable

1254:                                             ; preds = %1230, %1228
  %.pn166 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  %1255 = load ptr, ptr %151, align 8
  %.not.i.i.i429 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i429, label %.body416, label %1256

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %1216, align 8
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1260) #17
  br label %.body416

.body416:                                         ; preds = %1212, %1256, %1254
  %.pn166.pn = phi { ptr, i32 } [ %1213, %1212 ], [ %.pn166, %1254 ], [ %.pn166, %1256 ]
  %1261 = load ptr, ptr %150, align 8
  %.not.i.i.i432 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1262

1262:                                             ; preds = %.body416
  %1263 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1261 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1267) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1268:                                             ; preds = %1251
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1270:                                             ; preds = %1252
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %1288

1272:                                             ; preds = %1248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  %1273 = load ptr, ptr %5, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 272
  %1276 = load ptr, ptr %1275, align 8
  invoke void %1276(ptr noundef nonnull align 8 dereferenceable(60) %1273, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1277 unwind label %207

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %5, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 72
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 8 dereferenceable(60) %1278)
          to label %1282 unwind label %207

1282:                                             ; preds = %1277
  store ptr @.str.150, ptr %159, align 8
  %1283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.150) #15
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1293, label %1285

1285:                                             ; preds = %1282
  store i32 246, ptr %161, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.151, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(53) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1286 unwind label %1289

1286:                                             ; preds = %1285
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
          to label %1287 unwind label %1291

1287:                                             ; preds = %1286
  unreachable

1288:                                             ; preds = %1270, %1268
  %.pn169 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1289:                                             ; preds = %1285
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1291:                                             ; preds = %1286
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %1315

1293:                                             ; preds = %1282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  %1294 = load ptr, ptr %5, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %162, ptr noundef nonnull align 8 dereferenceable(60) %1294)
          to label %1298 unwind label %207

1298:                                             ; preds = %1293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %1299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1302 unwind label %1300

1300:                                             ; preds = %1298
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1302:                                             ; preds = %1298
  store ptr %1299, ptr %163, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1303, ptr %1304, align 8
  store i64 0, ptr %1299, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %1303, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %162, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = icmp eq i64 %1311, 8
  br i1 %1312, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443:     ; preds = %1302
  %bcmp.i.i.i.i.i441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1308, ptr noundef nonnull dereferenceable(8) %1299, i64 8)
  %.not7.i.i.i.i.i442 = icmp eq i32 %bcmp.i.i.i.i.i441, 0
  br i1 %.not7.i.i.i.i.i442, label %_ZNSt6vectorIlSaIlEED2Ev.exit446, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread: ; preds = %1302, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443
  store i32 248, ptr %165, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1313 unwind label %1316

1313:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164) #16
          to label %1314 unwind label %1318

1314:                                             ; preds = %1313
  unreachable

1315:                                             ; preds = %1291, %1289
  %.pn171 = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1316:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1318:                                             ; preds = %1313
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %1342

_ZNSt6vectorIlSaIlEED2Ev.exit446:                 ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef 8) #17
  %1320 = load ptr, ptr %162, align 8
  %.not.i.i.i447 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIlSaIlEED2Ev.exit449, label %1321

1321:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit446
  %1322 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1323 = load ptr, ptr %1322, align 8
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1320 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1326) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit449

_ZNSt6vectorIlSaIlEED2Ev.exit449:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit446, %1321
  %1327 = load ptr, ptr %5, align 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr noundef nonnull align 8 dereferenceable(60) %1327, i64 noundef 0)
          to label %1331 unwind label %207

1331:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit449
  %1332 = load ptr, ptr %5, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(60) %1332)
          to label %1336 unwind label %207

1336:                                             ; preds = %1331
  store ptr @.str.153, ptr %167, align 8
  %1337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.153) #15
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1360, label %1339

1339:                                             ; preds = %1336
  store i32 251, ptr %169, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.154, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(53) @.str.155, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1340 unwind label %1356

1340:                                             ; preds = %1339
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168) #16
          to label %1341 unwind label %1358

1341:                                             ; preds = %1340
  unreachable

1342:                                             ; preds = %1318, %1316
  %.pn173 = phi { ptr, i32 } [ %1319, %1318 ], [ %1317, %1316 ]
  %1343 = load ptr, ptr %163, align 8
  %.not.i.i.i450 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i450, label %.body437, label %1344

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %1304, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1343 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef %1348) #17
  br label %.body437

.body437:                                         ; preds = %1300, %1344, %1342
  %.pn173.pn = phi { ptr, i32 } [ %1301, %1300 ], [ %.pn173, %1342 ], [ %.pn173, %1344 ]
  %1349 = load ptr, ptr %162, align 8
  %.not.i.i.i453 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1350

1350:                                             ; preds = %.body437
  %1351 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1349 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1355) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1356:                                             ; preds = %1339
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1358:                                             ; preds = %1340
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %1376

1360:                                             ; preds = %1336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  %1361 = load ptr, ptr %5, align 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 272
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(60) %1361, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1365 unwind label %207

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %5, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 72
  %1369 = load ptr, ptr %1368, align 8
  invoke void %1369(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(60) %1366)
          to label %1370 unwind label %207

1370:                                             ; preds = %1365
  store ptr @.str.153, ptr %171, align 8
  %1371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.153) #15
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %1370
  store i32 255, ptr %173, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.154, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(53) @.str.155, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1374 unwind label %1377

1374:                                             ; preds = %1373
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
          to label %1375 unwind label %1379

1375:                                             ; preds = %1374
  unreachable

1376:                                             ; preds = %1358, %1356
  %.pn176 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1377:                                             ; preds = %1373
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1379:                                             ; preds = %1374
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #15
  br label %1394

1381:                                             ; preds = %1370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  %1382 = load ptr, ptr %5, align 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 48
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %174, ptr noundef nonnull align 8 dereferenceable(60) %1382)
          to label %1386 unwind label %207

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %174, align 8
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = icmp eq ptr %1388, %1389
  br i1 %1391, label %_ZNSt6vectorIlSaIlEED2Ev.exit462, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread495

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread495: ; preds = %1386
  store i32 257, ptr %177, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA47_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA27_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(47) @.str.156, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 1 dereferenceable(27) @.str.157, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %1392 unwind label %1395

1392:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread495
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %176) #16
          to label %1393 unwind label %1397

1393:                                             ; preds = %1392
  unreachable

1394:                                             ; preds = %1379, %1377
  %.pn178 = phi { ptr, i32 } [ %1380, %1379 ], [ %1378, %1377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1395:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread495
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1397:                                             ; preds = %1392
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #15
  br label %1450

_ZNSt6vectorIlSaIlEED2Ev.exit462:                 ; preds = %1386
  %.not.i.i.i463 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIlSaIlEED2Ev.exit465, label %1399

1399:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit462
  %1400 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = sub i64 %1402, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1403) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit465

_ZNSt6vectorIlSaIlEED2Ev.exit465:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit462, %1399
  %1404 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %1404, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit465
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(60) %1404) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit465, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1409 = load ptr, ptr %1408, align 8
  %.not.i.i.i466 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i466, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %1410

1410:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load atomic i64, ptr %1411 acquire, align 8
  %1413 = icmp eq i64 %1412, 4294967297
  %1414 = trunc i64 %1412 to i32
  br i1 %1413, label %1415, label %1420

1415:                                             ; preds = %1410
  store i32 0, ptr %1411, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  store i32 0, ptr %1416, align 4
  %1417 = load ptr, ptr %1409, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1409) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1420:                                             ; preds = %1410
  %1421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %1421, 0
  br i1 %.not.i.i.i.i, label %1424, label %1422

1422:                                             ; preds = %1420
  %1423 = add nsw i32 %1414, -1
  store i32 %1423, ptr %1411, align 4
  br label %1426

1424:                                             ; preds = %1420
  %1425 = atomicrmw volatile add ptr %1411, i32 -1 acq_rel, align 4
  br label %1426

1426:                                             ; preds = %1424, %1422
  %.0.i.i.i.i = phi i32 [ %1414, %1422 ], [ %1425, %1424 ]
  %1427 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1427, label %1428, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1428:                                             ; preds = %1426
  %1429 = load ptr, ptr %1409, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1409) #15
  %1432 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  %1433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1433, 0
  br i1 %.not.i.i.i.i.i.i, label %1437, label %1434

1434:                                             ; preds = %1428
  %1435 = load i32, ptr %1432, align 4
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %1432, align 4
  br label %1439

1437:                                             ; preds = %1428
  %1438 = atomicrmw volatile add ptr %1432, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1434
  %.0.i.i.i.i.i.i = phi i32 [ %1435, %1434 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1439, %1415
  %1441 = load ptr, ptr %1409, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(16) %1409) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %1426, %1439, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %1444 = load ptr, ptr %1, align 8
  %.not.i.i.i467 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1445

1445:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %1446 = load ptr, ptr %180, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1444 to i64
  %1449 = sub i64 %1447, %1448
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef %1449) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %1445
  ret void

1450:                                             ; preds = %1397, %1395
  %.pn180 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ]
  %1451 = load ptr, ptr %175, align 8
  %.not.i.i.i469 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIlSaIlEED2Ev.exit471, label %1452

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1451 to i64
  %1457 = sub i64 %1455, %1456
  call void @_ZdlPvm(ptr noundef nonnull %1451, i64 noundef %1457) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit471

_ZNSt6vectorIlSaIlEED2Ev.exit471:                 ; preds = %1450, %1452
  %1458 = load ptr, ptr %174, align 8
  %.not.i.i.i472 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1459

1459:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit471
  %1460 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1461 = load ptr, ptr %1460, align 8
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1458 to i64
  %1464 = sub i64 %1462, %1463
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1464) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

_ZNSt6vectorIlSaIlEED2Ev.exit203:                 ; preds = %1459, %_ZNSt6vectorIlSaIlEED2Ev.exit471, %1350, %.body437, %1262, %.body416, %1174, %.body395, %1086, %.body374, %998, %.body353, %910, %.body332, %822, %.body311, %734, %.body290, %646, %.body269, %558, %.body248, %470, %.body227, %382, %.body206, %281, %.body190, %1394, %1376, %1315, %1288, %1227, %1200, %1139, %1112, %1051, %1024, %963, %936, %875, %848, %787, %760, %699, %672, %611, %584, %523, %496, %435, %408, %347, %308, %307, %248, %209, %207
  %.pn180.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn178, %1394 ], [ %.pn176, %1376 ], [ %.pn171, %1315 ], [ %.pn169, %1288 ], [ %.pn164, %1227 ], [ %.pn162, %1200 ], [ %.pn157, %1139 ], [ %.pn155, %1112 ], [ %.pn150, %1051 ], [ %.pn148, %1024 ], [ %.pn143, %963 ], [ %.pn141, %936 ], [ %.pn136, %875 ], [ %.pn134, %848 ], [ %.pn129, %787 ], [ %.pn127, %760 ], [ %.pn122, %699 ], [ %.pn120, %672 ], [ %.pn115, %611 ], [ %.pn113, %584 ], [ %.pn108, %523 ], [ %.pn106, %496 ], [ %.pn101, %435 ], [ %.pn99, %408 ], [ %.pn94, %347 ], [ %309, %308 ], [ %.pn92, %307 ], [ %.pn87, %248 ], [ %210, %209 ], [ %.pn89.pn, %.body190 ], [ %.pn89.pn, %281 ], [ %.pn96.pn, %.body206 ], [ %.pn96.pn, %382 ], [ %.pn103.pn, %.body227 ], [ %.pn103.pn, %470 ], [ %.pn110.pn, %.body248 ], [ %.pn110.pn, %558 ], [ %.pn117.pn, %.body269 ], [ %.pn117.pn, %646 ], [ %.pn124.pn, %.body290 ], [ %.pn124.pn, %734 ], [ %.pn131.pn, %.body311 ], [ %.pn131.pn, %822 ], [ %.pn138.pn, %.body332 ], [ %.pn138.pn, %910 ], [ %.pn145.pn, %.body353 ], [ %.pn145.pn, %998 ], [ %.pn152.pn, %.body374 ], [ %.pn152.pn, %1086 ], [ %.pn159.pn, %.body395 ], [ %.pn159.pn, %1174 ], [ %.pn166.pn, %.body416 ], [ %.pn166.pn, %1262 ], [ %.pn173.pn, %.body437 ], [ %.pn173.pn, %1350 ], [ %.pn180, %_ZNSt6vectorIlSaIlEED2Ev.exit471 ], [ %.pn180, %1459 ]
  %1465 = load ptr, ptr %5, align 8
  %.not.i475 = icmp eq ptr %1465, null
  br i1 %.not.i475, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit203
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(60) %1465) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit203, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476
  store ptr null, ptr %5, align 8
  br label %1469

1469:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477, %205
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477 ], [ %206, %205 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %1470

1470:                                             ; preds = %1469, %.body187
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %1469 ], [ %.pn, %.body187 ]
  %1471 = load ptr, ptr %1, align 8
  %.not.i.i.i478 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i478, label %.body, label %1472

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %180, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1471 to i64
  %1476 = sub i64 %1474, %1475
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1476) #17
  br label %.body

.body:                                            ; preds = %1472, %1470
  resume { ptr, i32 } %.pn180.pn.pn.pn
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA26_S2_RA4_S2_RNS_8GameType8DynamicsERA36_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA26_S9_RA4_S9_RNS_8GameType8DynamicsERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA96_S2_RA35_S2_RA4_S2_RiRA64_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(96) %5, ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(96) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(64) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA96_S9_RA35_S9_RA4_S9_RiRA64_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA96_S9_RA35_S9_RA4_S9_RiRA64_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA96_S9_RA35_S9_RA4_S9_RiRA64_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA96_S9_RA35_S9_RA4_S9_RiRA64_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA42_S9_RA24_S9_RA4_S9_RiRA21_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(51) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA51_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA28_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA48_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA28_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA48_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA28_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA48_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA28_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA48_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA28_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(66) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(66) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA66_S9_RA26_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA66_S9_RA26_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA66_S9_RA26_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA66_S9_RA26_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RiRA22_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RiRA22_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RiRA22_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RiRA22_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(84) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(84) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(68) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA84_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA68_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA84_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA68_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA84_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA68_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA84_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA68_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(92) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(76) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(92) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(76) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA92_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA76_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA92_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA76_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA92_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA76_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA92_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA76_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(80) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(80) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(64) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA80_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA64_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA80_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA64_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA80_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA64_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA80_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA64_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(91) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(75) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(91) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(75) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA75_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA75_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA75_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA75_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(72) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(56) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA72_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA56_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA72_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA56_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA72_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA56_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA72_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA56_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA28_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(28) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.71)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA28_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA28_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA28_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.72)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(76) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(76) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(60) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA76_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA60_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA76_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA60_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA76_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA60_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA76_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA60_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA33_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA33_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA33_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA33_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA33_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA50_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(87) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(71) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(87) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(71) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA87_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA71_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA87_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA71_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA87_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA71_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA87_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA71_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(53) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(69) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA69_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA53_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA69_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA53_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA69_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA53_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA69_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA53_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA47_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA27_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA27_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA47_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA27_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA47_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA27_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA47_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA27_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA47_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA27_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA33_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(33) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.71)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA33_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA33_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA33_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.72)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(30) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.71)
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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.72)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA27_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(27) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.71)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA27_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA27_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA27_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.72)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA89_S2_RA49_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(89) %5, ptr noundef nonnull align 1 dereferenceable(49) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(89) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA89_S9_RA49_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA89_S9_RA49_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA89_S9_RA49_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA89_S9_RA49_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA43_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(68) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(68) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(52) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA52_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA52_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA52_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA52_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

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
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA77_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA61_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(77) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(61) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(77) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(61) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA77_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA61_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA77_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA61_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA77_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA61_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA77_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA61_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_routing_test.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El: argument 0"}
!7 = distinct !{!7, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El: argument 0"}
!10 = distinct !{!10, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El: argument 0"}
!13 = distinct !{!13, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El"}
