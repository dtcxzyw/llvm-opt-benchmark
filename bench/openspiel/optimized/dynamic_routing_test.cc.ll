; ModuleID = 'bench/openspiel/original/dynamic_routing_test.cc.ll'
source_filename = "bench/openspiel/original/dynamic_routing_test.cc.ll"
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %198)
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

common.resume:                                    ; preds = %.body.i79, %1826, %1412, %1414, %1100, %1102, %.body.i1, %.body16.i, %453, %.body.i, %.body23.i, %325, %.body.i54, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i43 ], [ %.pn.pn.i55, %.body.i54 ], [ %.pn15.pn.pn.i, %325 ], [ %.pn10.i, %.body23.i ], [ %.pn.i, %.body.i ], [ %.pn9.pn.i, %453 ], [ %.pn7.i, %.body16.i ], [ %.pn.i2, %.body.i1 ], [ %.pn86.pn.pn.pn.i, %1102 ], [ %.pn86.pn.pn.pn.i, %1100 ], [ %.pn23.pn.pn.pn.i, %1414 ], [ %.pn23.pn.pn.pn.i, %1412 ], [ %.pn29.pn.pn.pn.i, %1826 ], [ %.pn.i80, %.body.i79 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_18TestLoadEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28.i, %297, %310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %183)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %167)
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
  br label %1100

481:                                              ; preds = %461
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1099

483:                                              ; preds = %1031, %1026, %997, %_ZNSt6vectorIlSaIlEED2Ev.exit208.i, %958, %942, %937, %908, %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, %869, %853, %848, %819, %_ZNSt6vectorIlSaIlEED2Ev.exit166.i, %780, %764, %759, %730, %_ZNSt6vectorIlSaIlEED2Ev.exit145.i, %691, %675, %670, %641, %_ZNSt6vectorIlSaIlEED2Ev.exit124.i, %602, %587, %581, %573, %568, %.noexc102.i, %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, %502, %487, %474, %466
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
  br label %525

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %525

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
  br i1 %521, label %522, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread230.i

522:                                              ; preds = %511
  %.not.i.i.i.i.i.i = icmp eq ptr %516, %517
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %522
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %517, ptr noundef nonnull dereferenceable(8) %508, i64 8)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread230.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread230.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %511
  store i32 64, ptr %95, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %523 unwind label %526

523:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread230.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
          to label %524 unwind label %528

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %500, %498
  %.pn44.i = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

526:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread230.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %550

528:                                              ; preds = %523
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %550

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %522
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 8) #17
  %530 = load ptr, ptr %92, align 8
  %.not.i.i.i99.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, label %531

531:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i

_ZNSt6vectorIlSaIlEED2Ev.exit101.i:               ; preds = %531, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %537 = load ptr, ptr %83, align 8
  %538 = load ptr, ptr %537, align 8, !noalias !5
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8, !noalias !5
  %541 = invoke noundef i32 %540(ptr noundef nonnull align 8 dereferenceable(60) %537)
          to label %.noexc102.i unwind label %483

.noexc102.i:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit101.i
  %542 = load ptr, ptr %537, align 8, !noalias !5
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %544 = load ptr, ptr %543, align 8, !noalias !5
  invoke void %544(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(60) %537, i32 noundef %541, i64 noundef 0)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i unwind label %483

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i: ; preds = %.noexc102.i
  store ptr @.str.28, ptr %97, align 8
  %545 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.28) #15
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %568, label %547

547:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  store i32 66, ptr %99, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %548 unwind label %564

548:                                              ; preds = %547
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
          to label %549 unwind label %566

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %528, %526
  %.pn46.i = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  %551 = load ptr, ptr %93, align 8
  %.not.i.i.i104.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i104.i, label %.body96.i, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %513, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #17
  br label %.body96.i

.body96.i:                                        ; preds = %552, %550, %509
  %.pn46.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %.pn46.i, %550 ], [ %.pn46.i, %552 ]
  %557 = load ptr, ptr %92, align 8
  %.not.i.i.i107.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %558

558:                                              ; preds = %.body96.i
  %559 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

564:                                              ; preds = %547
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %584

566:                                              ; preds = %548
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %584

568:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  %569 = load ptr, ptr %83, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(60) %569, i64 noundef 0)
          to label %573 unwind label %483

573:                                              ; preds = %568
  %574 = load ptr, ptr %83, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(60) %574)
          to label %579 unwind label %483

579:                                              ; preds = %573
  store i32 %578, ptr %100, align 4
  store i32 0, ptr %101, align 4
  %580 = icmp eq i32 %578, 0
  br i1 %580, label %587, label %581

581:                                              ; preds = %579
  store i32 68, ptr %103, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %582 unwind label %483

582:                                              ; preds = %581
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
          to label %583 unwind label %585

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %566, %564
  %.pn49.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

585:                                              ; preds = %582
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

587:                                              ; preds = %579
  %588 = load ptr, ptr %83, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 72
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(60) %588)
          to label %592 unwind label %483

592:                                              ; preds = %587
  store ptr @.str.34, ptr %105, align 8
  %593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.34) #15
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %602, label %595

595:                                              ; preds = %592
  store i32 71, ptr %107, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(84) @.str.35, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(68) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %596 unwind label %598

596:                                              ; preds = %595
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
          to label %597 unwind label %600

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %625

600:                                              ; preds = %596
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %625

602:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  %603 = load ptr, ptr %83, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %108, ptr noundef nonnull align 8 dereferenceable(60) %603)
          to label %607 unwind label %483

607:                                              ; preds = %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %608 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %611 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

611:                                              ; preds = %607
  store ptr %608, ptr %109, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %612, ptr %613, align 8
  store i64 3, ptr %608, align 8
  %614 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %612, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %108, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 8
  br i1 %621, label %622, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread231.i

622:                                              ; preds = %611
  %.not.i.i.i.i.i115.i = icmp eq ptr %616, %617
  br i1 %.not.i.i.i.i.i115.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit121.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i:   ; preds = %622
  %bcmp.i.i.i.i.i116.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %617, ptr noundef nonnull dereferenceable(8) %608, i64 8)
  %.not7.i.i.i.i.i117.i = icmp eq i32 %bcmp.i.i.i.i.i116.i, 0
  br i1 %.not7.i.i.i.i.i117.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit121.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread231.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread231.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i, %611
  store i32 73, ptr %111, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %623 unwind label %626

623:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread231.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
          to label %624 unwind label %628

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %600, %598
  %.pn51.i = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

626:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.thread231.i
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %652

628:                                              ; preds = %623
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %652

_ZNSt6vectorIlSaIlEED2Ev.exit121.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit118.i, %622
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 8) #17
  %630 = load ptr, ptr %108, align 8
  %.not.i.i.i122.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit124.i, label %631

631:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit121.i
  %632 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit124.i

_ZNSt6vectorIlSaIlEED2Ev.exit124.i:               ; preds = %631, %_ZNSt6vectorIlSaIlEED2Ev.exit121.i
  %637 = load ptr, ptr %83, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(60) %637, i64 noundef 3)
          to label %641 unwind label %483

641:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit124.i
  %642 = load ptr, ptr %83, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(60) %642)
          to label %646 unwind label %483

646:                                              ; preds = %641
  store ptr @.str.39, ptr %113, align 8
  %647 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.39) #15
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %670, label %649

649:                                              ; preds = %646
  store i32 77, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.40, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(76) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %650 unwind label %666

650:                                              ; preds = %649
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
          to label %651 unwind label %668

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %628, %626
  %.pn53.i = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  %653 = load ptr, ptr %109, align 8
  %.not.i.i.i125.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i125.i, label %.body112.i, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr %613, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %658) #17
  br label %.body112.i

.body112.i:                                       ; preds = %654, %652, %609
  %.pn53.pn.i = phi { ptr, i32 } [ %610, %609 ], [ %.pn53.i, %652 ], [ %.pn53.i, %654 ]
  %659 = load ptr, ptr %108, align 8
  %.not.i.i.i128.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %660

660:                                              ; preds = %.body112.i
  %661 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

666:                                              ; preds = %649
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %686

668:                                              ; preds = %650
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %686

670:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %671 = load ptr, ptr %83, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 272
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(60) %671, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %675 unwind label %483

675:                                              ; preds = %670
  %676 = load ptr, ptr %83, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(60) %676)
          to label %680 unwind label %483

680:                                              ; preds = %675
  store ptr @.str.42, ptr %117, align 8
  %681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.42) #15
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %691, label %683

683:                                              ; preds = %680
  store i32 81, ptr %119, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.43, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 1 dereferenceable(64) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %684 unwind label %687

684:                                              ; preds = %683
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
          to label %685 unwind label %689

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %668, %666
  %.pn56.i = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

687:                                              ; preds = %683
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %714

689:                                              ; preds = %684
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %714

691:                                              ; preds = %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  %692 = load ptr, ptr %83, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %120, ptr noundef nonnull align 8 dereferenceable(60) %692)
          to label %696 unwind label %483

696:                                              ; preds = %691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %697 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %700 unwind label %698

698:                                              ; preds = %696
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

700:                                              ; preds = %696
  store ptr %697, ptr %121, align 8
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %701, ptr %702, align 8
  store i64 0, ptr %697, align 8
  %703 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %701, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %120, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 8
  br i1 %710, label %711, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread232.i

711:                                              ; preds = %700
  %.not.i.i.i.i.i136.i = icmp eq ptr %705, %706
  br i1 %.not.i.i.i.i.i136.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit142.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i:   ; preds = %711
  %bcmp.i.i.i.i.i137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %706, ptr noundef nonnull dereferenceable(8) %697, i64 8)
  %.not7.i.i.i.i.i138.i = icmp eq i32 %bcmp.i.i.i.i.i137.i, 0
  br i1 %.not7.i.i.i.i.i138.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit142.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread232.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread232.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i, %700
  store i32 83, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %712 unwind label %715

712:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread232.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
          to label %713 unwind label %717

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %689, %687
  %.pn58.i = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

715:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.thread232.i
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %741

717:                                              ; preds = %712
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %741

_ZNSt6vectorIlSaIlEED2Ev.exit142.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit139.i, %711
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 8) #17
  %719 = load ptr, ptr %120, align 8
  %.not.i.i.i143.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i143.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit145.i, label %720

720:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit142.i
  %721 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit145.i

_ZNSt6vectorIlSaIlEED2Ev.exit145.i:               ; preds = %720, %_ZNSt6vectorIlSaIlEED2Ev.exit142.i
  %726 = load ptr, ptr %83, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(60) %726, i64 noundef 0)
          to label %730 unwind label %483

730:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit145.i
  %731 = load ptr, ptr %83, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(60) %731)
          to label %735 unwind label %483

735:                                              ; preds = %730
  store ptr @.str.45, ptr %125, align 8
  %736 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.45) #15
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %759, label %738

738:                                              ; preds = %735
  store i32 87, ptr %127, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(91) @.str.46, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(75) @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %739 unwind label %755

739:                                              ; preds = %738
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
          to label %740 unwind label %757

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %717, %715
  %.pn60.i = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  %742 = load ptr, ptr %121, align 8
  %.not.i.i.i146.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i146.i, label %.body133.i, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %702, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %747) #17
  br label %.body133.i

.body133.i:                                       ; preds = %743, %741, %698
  %.pn60.pn.i = phi { ptr, i32 } [ %699, %698 ], [ %.pn60.i, %741 ], [ %.pn60.i, %743 ]
  %748 = load ptr, ptr %120, align 8
  %.not.i.i.i149.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %749

749:                                              ; preds = %.body133.i
  %750 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %754) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

755:                                              ; preds = %738
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %775

757:                                              ; preds = %739
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  br label %775

759:                                              ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  %760 = load ptr, ptr %83, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 272
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(60) %760, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %764 unwind label %483

764:                                              ; preds = %759
  %765 = load ptr, ptr %83, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(60) %765)
          to label %769 unwind label %483

769:                                              ; preds = %764
  store ptr @.str.48, ptr %129, align 8
  %770 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.48) #15
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %780, label %772

772:                                              ; preds = %769
  store i32 91, ptr %131, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.49, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(64) @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %773 unwind label %776

773:                                              ; preds = %772
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
          to label %774 unwind label %778

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %757, %755
  %.pn63.i = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

776:                                              ; preds = %772
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %803

778:                                              ; preds = %773
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %803

780:                                              ; preds = %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  %781 = load ptr, ptr %83, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %132, ptr noundef nonnull align 8 dereferenceable(60) %781)
          to label %785 unwind label %483

785:                                              ; preds = %780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %786 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %789 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

789:                                              ; preds = %785
  store ptr %786, ptr %133, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %790, ptr %791, align 8
  store i64 1, ptr %786, align 8
  %792 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %790, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %132, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 8
  br i1 %799, label %800, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread233.i

800:                                              ; preds = %789
  %.not.i.i.i.i.i157.i = icmp eq ptr %794, %795
  br i1 %.not.i.i.i.i.i157.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit163.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i:   ; preds = %800
  %bcmp.i.i.i.i.i158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %795, ptr noundef nonnull dereferenceable(8) %786, i64 8)
  %.not7.i.i.i.i.i159.i = icmp eq i32 %bcmp.i.i.i.i.i158.i, 0
  br i1 %.not7.i.i.i.i.i159.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit163.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread233.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread233.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i, %789
  store i32 93, ptr %135, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.51, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 1 dereferenceable(28) @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %801 unwind label %804

801:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread233.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
          to label %802 unwind label %806

802:                                              ; preds = %801
  unreachable

803:                                              ; preds = %778, %776
  %.pn65.i = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

804:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.thread233.i
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %830

806:                                              ; preds = %801
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %830

_ZNSt6vectorIlSaIlEED2Ev.exit163.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit160.i, %800
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 8) #17
  %808 = load ptr, ptr %132, align 8
  %.not.i.i.i164.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit166.i, label %809

809:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit163.i
  %810 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %808 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %814) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit166.i

_ZNSt6vectorIlSaIlEED2Ev.exit166.i:               ; preds = %809, %_ZNSt6vectorIlSaIlEED2Ev.exit163.i
  %815 = load ptr, ptr %83, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr noundef nonnull align 8 dereferenceable(60) %815, i64 noundef 1)
          to label %819 unwind label %483

819:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit166.i
  %820 = load ptr, ptr %83, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(60) %820)
          to label %824 unwind label %483

824:                                              ; preds = %819
  store ptr @.str.53, ptr %137, align 8
  %825 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.53) #15
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %848, label %827

827:                                              ; preds = %824
  store i32 97, ptr %139, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.54, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(76) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %828 unwind label %844

828:                                              ; preds = %827
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
          to label %829 unwind label %846

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %806, %804
  %.pn67.i = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  %831 = load ptr, ptr %133, align 8
  %.not.i.i.i167.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i167.i, label %.body154.i, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %791, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %836) #17
  br label %.body154.i

.body154.i:                                       ; preds = %832, %830, %787
  %.pn67.pn.i = phi { ptr, i32 } [ %788, %787 ], [ %.pn67.i, %830 ], [ %.pn67.i, %832 ]
  %837 = load ptr, ptr %132, align 8
  %.not.i.i.i170.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %838

838:                                              ; preds = %.body154.i
  %839 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

844:                                              ; preds = %827
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %864

846:                                              ; preds = %828
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  br label %864

848:                                              ; preds = %824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  %849 = load ptr, ptr %83, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 272
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(60) %849, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %853 unwind label %483

853:                                              ; preds = %848
  %854 = load ptr, ptr %83, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 72
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(60) %854)
          to label %858 unwind label %483

858:                                              ; preds = %853
  store ptr @.str.56, ptr %141, align 8
  %859 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.56) #15
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %869, label %861

861:                                              ; preds = %858
  store i32 101, ptr %143, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.57, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(64) @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %862 unwind label %865

862:                                              ; preds = %861
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
          to label %863 unwind label %867

863:                                              ; preds = %862
  unreachable

864:                                              ; preds = %846, %844
  %.pn70.i = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %892

867:                                              ; preds = %862
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %892

869:                                              ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  %870 = load ptr, ptr %83, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 48
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %144, ptr noundef nonnull align 8 dereferenceable(60) %870)
          to label %874 unwind label %483

874:                                              ; preds = %869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %875 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %878 unwind label %876

876:                                              ; preds = %874
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

878:                                              ; preds = %874
  store ptr %875, ptr %145, align 8
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %879, ptr %880, align 8
  store i64 0, ptr %875, align 8
  %881 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %879, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %144, align 8
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp eq i64 %887, 8
  br i1 %888, label %889, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread234.i

889:                                              ; preds = %878
  %.not.i.i.i.i.i178.i = icmp eq ptr %883, %884
  br i1 %.not.i.i.i.i.i178.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit184.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i:   ; preds = %889
  %bcmp.i.i.i.i.i179.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %884, ptr noundef nonnull dereferenceable(8) %875, i64 8)
  %.not7.i.i.i.i.i180.i = icmp eq i32 %bcmp.i.i.i.i.i179.i, 0
  br i1 %.not7.i.i.i.i.i180.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit184.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread234.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread234.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i, %878
  store i32 103, ptr %147, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %890 unwind label %893

890:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread234.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
          to label %891 unwind label %895

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %867, %865
  %.pn72.i = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

893:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.thread234.i
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %919

895:                                              ; preds = %890
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %919

_ZNSt6vectorIlSaIlEED2Ev.exit184.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit181.i, %889
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef 8) #17
  %897 = load ptr, ptr %144, align 8
  %.not.i.i.i185.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i185.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i, label %898

898:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit184.i
  %899 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit187.i

_ZNSt6vectorIlSaIlEED2Ev.exit187.i:               ; preds = %898, %_ZNSt6vectorIlSaIlEED2Ev.exit184.i
  %904 = load ptr, ptr %83, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(60) %904, i64 noundef 0)
          to label %908 unwind label %483

908:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit187.i
  %909 = load ptr, ptr %83, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 72
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(60) %909)
          to label %913 unwind label %483

913:                                              ; preds = %908
  store ptr @.str.59, ptr %149, align 8
  %914 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.59) #15
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %937, label %916

916:                                              ; preds = %913
  store i32 107, ptr %151, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA75_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(91) @.str.60, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 1 dereferenceable(75) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %917 unwind label %933

917:                                              ; preds = %916
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
          to label %918 unwind label %935

918:                                              ; preds = %917
  unreachable

919:                                              ; preds = %895, %893
  %.pn74.i = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  %920 = load ptr, ptr %145, align 8
  %.not.i.i.i188.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i188.i, label %.body175.i, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %880, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #17
  br label %.body175.i

.body175.i:                                       ; preds = %921, %919, %876
  %.pn74.pn.i = phi { ptr, i32 } [ %877, %876 ], [ %.pn74.i, %919 ], [ %.pn74.i, %921 ]
  %926 = load ptr, ptr %144, align 8
  %.not.i.i.i191.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i191.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %927

927:                                              ; preds = %.body175.i
  %928 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %929 = load ptr, ptr %928, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

933:                                              ; preds = %916
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %953

935:                                              ; preds = %917
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %953

937:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  %938 = load ptr, ptr %83, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 272
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(60) %938, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %942 unwind label %483

942:                                              ; preds = %937
  %943 = load ptr, ptr %83, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 72
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 8 dereferenceable(60) %943)
          to label %947 unwind label %483

947:                                              ; preds = %942
  store ptr @.str.62, ptr %153, align 8
  %948 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.62) #15
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %958, label %950

950:                                              ; preds = %947
  store i32 111, ptr %155, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.63, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(64) @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %951 unwind label %954

951:                                              ; preds = %950
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %154) #16
          to label %952 unwind label %956

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %935, %933
  %.pn77.i = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %981

956:                                              ; preds = %951
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %981

958:                                              ; preds = %947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  %959 = load ptr, ptr %83, align 8
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %156, ptr noundef nonnull align 8 dereferenceable(60) %959)
          to label %963 unwind label %483

963:                                              ; preds = %958
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %964 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %967 unwind label %965

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body196.i

967:                                              ; preds = %963
  store ptr %964, ptr %157, align 8
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %968, ptr %969, align 8
  store i64 2, ptr %964, align 8
  %970 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %968, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %156, align 8
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 8
  br i1 %977, label %978, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread235.i

978:                                              ; preds = %967
  %.not.i.i.i.i.i199.i = icmp eq ptr %972, %973
  br i1 %.not.i.i.i.i.i199.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit205.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i:   ; preds = %978
  %bcmp.i.i.i.i.i200.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %973, ptr noundef nonnull dereferenceable(8) %964, i64 8)
  %.not7.i.i.i.i.i201.i = icmp eq i32 %bcmp.i.i.i.i.i200.i, 0
  br i1 %.not7.i.i.i.i.i201.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit205.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread235.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread235.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i, %967
  store i32 113, ptr %159, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.65, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %979 unwind label %982

979:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread235.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
          to label %980 unwind label %984

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %956, %954
  %.pn79.i = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

982:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.thread235.i
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1008

984:                                              ; preds = %979
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  br label %1008

_ZNSt6vectorIlSaIlEED2Ev.exit205.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit202.i, %978
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef 8) #17
  %986 = load ptr, ptr %156, align 8
  %.not.i.i.i206.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit208.i, label %987

987:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit205.i
  %988 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = ptrtoint ptr %989 to i64
  %991 = ptrtoint ptr %986 to i64
  %992 = sub i64 %990, %991
  call void @_ZdlPvm(ptr noundef nonnull %986, i64 noundef %992) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208.i

_ZNSt6vectorIlSaIlEED2Ev.exit208.i:               ; preds = %987, %_ZNSt6vectorIlSaIlEED2Ev.exit205.i
  %993 = load ptr, ptr %83, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(60) %993, i64 noundef 2)
          to label %997 unwind label %483

997:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit208.i
  %998 = load ptr, ptr %83, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 72
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 8 dereferenceable(60) %998)
          to label %1002 unwind label %483

1002:                                             ; preds = %997
  store ptr @.str.67, ptr %161, align 8
  %1003 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.67) #15
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1026, label %1005

1005:                                             ; preds = %1002
  store i32 116, ptr %163, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(72) @.str.68, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 1 dereferenceable(56) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1006 unwind label %1022

1006:                                             ; preds = %1005
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162) #16
          to label %1007 unwind label %1024

1007:                                             ; preds = %1006
  unreachable

1008:                                             ; preds = %984, %982
  %.pn81.i = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  %1009 = load ptr, ptr %157, align 8
  %.not.i.i.i209.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i209.i, label %.body196.i, label %1010

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %969, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = ptrtoint ptr %1009 to i64
  %1014 = sub i64 %1012, %1013
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1014) #17
  br label %.body196.i

.body196.i:                                       ; preds = %1010, %1008, %965
  %.pn81.pn.i = phi { ptr, i32 } [ %966, %965 ], [ %.pn81.i, %1008 ], [ %.pn81.i, %1010 ]
  %1015 = load ptr, ptr %156, align 8
  %.not.i.i.i212.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i212.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i, label %1016

1016:                                             ; preds = %.body196.i
  %1017 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1015 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1021) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

1022:                                             ; preds = %1005
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1024:                                             ; preds = %1006
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #15
  br label %1042

1026:                                             ; preds = %1002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  %1027 = load ptr, ptr %83, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 272
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(60) %1027, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1031 unwind label %483

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %83, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 72
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(60) %1032)
          to label %1036 unwind label %483

1036:                                             ; preds = %1031
  store ptr @.str.67, ptr %165, align 8
  %1037 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.67) #15
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1047, label %1039

1039:                                             ; preds = %1036
  store i32 120, ptr %167, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA72_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA56_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(72) @.str.68, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 1 dereferenceable(56) @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1040 unwind label %1043

1040:                                             ; preds = %1039
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
          to label %1041 unwind label %1045

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %1024, %1022
  %.pn84.i = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

1043:                                             ; preds = %1039
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1045:                                             ; preds = %1040
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  br label %1094

1047:                                             ; preds = %1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  %1048 = load ptr, ptr %83, align 8
  %.not.i.i18 = icmp eq ptr %1048, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19: ; preds = %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(60) %1048) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19, %1047
  store ptr null, ptr %83, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i.i215.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i215.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %1054

1054:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1064

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4
  %1061 = load ptr, ptr %1053, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

1064:                                             ; preds = %1054
  %1065 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %1065, 0
  br i1 %.not.i.i.i.i.i21, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = add nsw i32 %1058, -1
  store i32 %1067, ptr %1055, align 4
  br label %1070

1068:                                             ; preds = %1064
  %1069 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.0.i.i.i.i.i22 = phi i32 [ %1058, %1066 ], [ %1069, %1068 ]
  %1071 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %1071, label %1072, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %1053, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1053) #15
  %1076 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1077 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %1077, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %1081, label %1078

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %1076, align 4
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1076, align 4
  br label %1083

1081:                                             ; preds = %1072
  %1082 = atomicrmw volatile add ptr %1076, i32 -1 acq_rel, align 4
  br label %1083

1083:                                             ; preds = %1081, %1078
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %1079, %1078 ], [ %1082, %1081 ]
  %1084 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %1084, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %1083, %1059
  %1085 = load ptr, ptr %1053, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1053) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, %1083, %1070, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20
  %1088 = load ptr, ptr %79, align 8
  %.not.i.i.i216.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i216.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit, label %1089

1089:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %1090 = load ptr, ptr %456, align 8
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1093) #17
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit

1094:                                             ; preds = %1045, %1043
  %.pn86.i = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109.i

_ZNSt6vectorIlSaIlEED2Ev.exit109.i:               ; preds = %1094, %1042, %1016, %.body196.i, %981, %953, %927, %.body175.i, %892, %864, %838, %.body154.i, %803, %775, %749, %.body133.i, %714, %686, %660, %.body112.i, %625, %585, %584, %558, %.body96.i, %525, %485, %483
  %.pn86.pn.i = phi { ptr, i32 } [ %.pn86.i, %1094 ], [ %484, %483 ], [ %.pn84.i, %1042 ], [ %.pn79.i, %981 ], [ %.pn77.i, %953 ], [ %.pn72.i, %892 ], [ %.pn70.i, %864 ], [ %.pn65.i, %803 ], [ %.pn63.i, %775 ], [ %.pn58.i, %714 ], [ %.pn56.i, %686 ], [ %.pn51.i, %625 ], [ %586, %585 ], [ %.pn49.i, %584 ], [ %.pn44.i, %525 ], [ %486, %485 ], [ %.pn46.pn.i, %.body96.i ], [ %.pn46.pn.i, %558 ], [ %.pn53.pn.i, %.body112.i ], [ %.pn53.pn.i, %660 ], [ %.pn60.pn.i, %.body133.i ], [ %.pn60.pn.i, %749 ], [ %.pn67.pn.i, %.body154.i ], [ %.pn67.pn.i, %838 ], [ %.pn74.pn.i, %.body175.i ], [ %.pn74.pn.i, %927 ], [ %.pn81.pn.i, %.body196.i ], [ %.pn81.pn.i, %1016 ]
  %1095 = load ptr, ptr %83, align 8
  %.not.i218.i = icmp eq ptr %1095, null
  br i1 %.not.i218.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit109.i
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(60) %1095) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i219.i, %_ZNSt6vectorIlSaIlEED2Ev.exit109.i
  store ptr null, ptr %83, align 8
  br label %1099

1099:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i, %481
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit220.i ], [ %482, %481 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #15
  br label %1100

1100:                                             ; preds = %1099, %.body93.i
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.i, %1099 ], [ %.pn.i14, %.body93.i ]
  %1101 = load ptr, ptr %79, align 8
  %.not.i.i.i221.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i221.i, label %common.resume, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %456, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #17
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, %1089
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %167)
  call fastcc void @_ZN10open_spiel15dynamic_routing12_GLOBAL__N_130TestWholeGameWithBraessNetworkEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  %1107 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %1107, ptr %38, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1108, ptr %1109, align 8
  store double 1.000000e+00, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1108, ptr %1110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i28 unwind label %1130

.noexc.i28:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %1111, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc29.i unwind label %1130

.noexc29.i:                                       ; preds = %.noexc.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.158, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.158, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %1112

1112:                                             ; preds = %.noexc29.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %.noexc29.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1114 unwind label %1132

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %1115 = load ptr, ptr %39, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  invoke void %1118(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(280) %1115)
          to label %1119 unwind label %1134

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %42, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(60) %1120)
          to label %1125 unwind label %1136

1125:                                             ; preds = %1119
  store i32 %1124, ptr %43, align 4
  store i32 -1, ptr %44, align 4
  %1126 = icmp eq i32 %1124, -1
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %1125
  store i32 267, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA42_S2_RA24_S2_RA4_S2_RiRA21_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1128 unwind label %1136

1128:                                             ; preds = %1127
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
          to label %1129 unwind label %1138

1129:                                             ; preds = %1128
  unreachable

1130:                                             ; preds = %.noexc.i28, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestWholeGameWithLineNetworkEv.exit
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

1132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body30.i

.body30.i:                                        ; preds = %1132, %1130, %1112
  %.pn.i26 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ], [ %1113, %1112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  br label %1412

1134:                                             ; preds = %1114
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1136:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, %1316, %1300, %1295, %_ZNSt6vectorIlSaIlEED2Ev.exit41.i, %1252, %1237, %1222, %_ZNSt6vectorIlSaIlEED2Ev.exit37.i, %1196, %1155, %1140, %1127, %1119
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1138:                                             ; preds = %1128
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1140:                                             ; preds = %1125
  %1141 = load ptr, ptr %42, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1141)
          to label %1145 unwind label %1136

1145:                                             ; preds = %1140
  store ptr @.str.22, ptr %48, align 8
  %1146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.22) #15
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1155, label %1148

1148:                                             ; preds = %1145
  store i32 268, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %1149 unwind label %1151

1149:                                             ; preds = %1148
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
          to label %1150 unwind label %1153

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1148
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1153:                                             ; preds = %1149
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %1182

1155:                                             ; preds = %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %1156 = load ptr, ptr %42, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 48
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %52, ptr noundef nonnull align 8 dereferenceable(60) %1156)
          to label %1160 unwind label %1136

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %52, align 8
  %1162 = load i64, ptr %1161, align 8
  %1163 = load ptr, ptr %1156, align 8, !noalias !8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = load ptr, ptr %1164, align 8, !noalias !8
  %1166 = invoke noundef i32 %1165(ptr noundef nonnull align 8 dereferenceable(60) %1156)
          to label %.noexc32.i unwind label %1183

.noexc32.i:                                       ; preds = %1160
  %1167 = load ptr, ptr %1156, align 8, !noalias !8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1169 = load ptr, ptr %1168, align 8, !noalias !8
  invoke void %1169(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(60) %1156, i32 noundef %1166, i64 noundef %1162)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30 unwind label %1183

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30: ; preds = %.noexc32.i
  %1170 = load ptr, ptr %52, align 8
  %.not.i.i.i.i31 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i32, label %1171

1171:                                             ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30
  %1172 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i32

_ZNSt6vectorIlSaIlEED2Ev.exit.i32:                ; preds = %1171, %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit.i30
  store ptr @.str.28, ptr %53, align 8
  %1177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.28) #15
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1196, label %1179

1179:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i32
  store i32 270, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA89_S2_RA49_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(89) @.str.159, ptr noundef nonnull align 1 dereferenceable(49) @.str.160, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1180 unwind label %1192

1180:                                             ; preds = %1179
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
          to label %1181 unwind label %1194

1181:                                             ; preds = %1180
  unreachable

1182:                                             ; preds = %1153, %1151
  %.pn13.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1183:                                             ; preds = %.noexc32.i, %1160
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = load ptr, ptr %52, align 8
  %.not.i.i.i34.i = icmp eq ptr %1185, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1191) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1192:                                             ; preds = %1179
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1194:                                             ; preds = %1180
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %1225

1196:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %1197 = load ptr, ptr %42, align 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %56, ptr noundef nonnull align 8 dereferenceable(60) %1197)
          to label %1201 unwind label %1136

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %56, align 8
  %1203 = load i64, ptr %1202, align 8
  %1204 = load ptr, ptr %1197, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = load ptr, ptr %1205, align 8
  invoke void %1206(ptr noundef nonnull align 8 dereferenceable(60) %1197, i64 noundef %1203)
          to label %1207 unwind label %1226

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %56, align 8
  %.not.i.i.i36.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit37.i, label %1209

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37.i

_ZNSt6vectorIlSaIlEED2Ev.exit37.i:                ; preds = %1209, %1207
  %1215 = load ptr, ptr %42, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = invoke noundef i32 %1218(ptr noundef nonnull align 8 dereferenceable(60) %1215)
          to label %1220 unwind label %1136

1220:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37.i
  store i32 %1219, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %1221 = icmp eq i32 %1219, 0
  br i1 %1221, label %1237, label %1222

1222:                                             ; preds = %1220
  store i32 273, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %1223 unwind label %1136

1223:                                             ; preds = %1222
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
          to label %1224 unwind label %1235

1224:                                             ; preds = %1223
  unreachable

1225:                                             ; preds = %1194, %1192
  %.pn15.i33 = phi { ptr, i32 } [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1226:                                             ; preds = %1201
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %56, align 8
  %.not.i.i.i38.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1229

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1231 = load ptr, ptr %1230, align 8
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1234) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1235:                                             ; preds = %1223
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1237:                                             ; preds = %1220
  %1238 = load ptr, ptr %42, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 72
  %1241 = load ptr, ptr %1240, align 8
  invoke void %1241(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(60) %1238)
          to label %1242 unwind label %1136

1242:                                             ; preds = %1237
  store ptr @.str.34, ptr %62, align 8
  %1243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.34) #15
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1252, label %1245

1245:                                             ; preds = %1242
  store i32 276, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA84_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA68_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(84) @.str.35, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(68) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1246 unwind label %1248

1246:                                             ; preds = %1245
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
          to label %1247 unwind label %1250

1247:                                             ; preds = %1246
  unreachable

1248:                                             ; preds = %1245
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1250:                                             ; preds = %1246
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %1281

1252:                                             ; preds = %1242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  %1253 = load ptr, ptr %42, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %65, ptr noundef nonnull align 8 dereferenceable(60) %1253)
          to label %1257 unwind label %1136

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %65, align 8
  %1259 = load i64, ptr %1258, align 8
  %1260 = load ptr, ptr %1253, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  invoke void %1262(ptr noundef nonnull align 8 dereferenceable(60) %1253, i64 noundef %1259)
          to label %1263 unwind label %1282

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %65, align 8
  %.not.i.i.i40.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i, label %1265

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1267 = load ptr, ptr %1266, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %1264 to i64
  %1270 = sub i64 %1268, %1269
  call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef %1270) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i

_ZNSt6vectorIlSaIlEED2Ev.exit41.i:                ; preds = %1265, %1263
  %1271 = load ptr, ptr %42, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 72
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(60) %1271)
          to label %1275 unwind label %1136

1275:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41.i
  store ptr @.str.39, ptr %67, align 8
  %1276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.39) #15
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1295, label %1278

1278:                                             ; preds = %1275
  store i32 281, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA92_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA76_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.40, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(76) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1279 unwind label %1291

1279:                                             ; preds = %1278
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
          to label %1280 unwind label %1293

1280:                                             ; preds = %1279
  unreachable

1281:                                             ; preds = %1250, %1248
  %.pn17.i = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1282:                                             ; preds = %1257
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %65, align 8
  %.not.i.i.i42.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1284 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1284, i64 noundef %1290) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1291:                                             ; preds = %1278
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1293:                                             ; preds = %1279
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %1311

1295:                                             ; preds = %1275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %1296 = load ptr, ptr %42, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 272
  %1299 = load ptr, ptr %1298, align 8
  invoke void %1299(ptr noundef nonnull align 8 dereferenceable(60) %1296, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1300 unwind label %1136

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %42, align 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 72
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %1301)
          to label %1305 unwind label %1136

1305:                                             ; preds = %1300
  store ptr @.str.42, ptr %71, align 8
  %1306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.42) #15
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1316, label %1308

1308:                                             ; preds = %1305
  store i32 285, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.43, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(64) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1309 unwind label %1312

1309:                                             ; preds = %1308
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %1310 unwind label %1314

1310:                                             ; preds = %1309
  unreachable

1311:                                             ; preds = %1293, %1291
  %.pn19.i = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1312:                                             ; preds = %1308
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1314:                                             ; preds = %1309
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %1345

1316:                                             ; preds = %1305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %1317 = load ptr, ptr %42, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 48
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %74, ptr noundef nonnull align 8 dereferenceable(60) %1317)
          to label %1321 unwind label %1136

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %74, align 8
  %1323 = load i64, ptr %1322, align 8
  %1324 = load ptr, ptr %1317, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(60) %1317, i64 noundef %1323)
          to label %1327 unwind label %1346

1327:                                             ; preds = %1321
  %1328 = load ptr, ptr %74, align 8
  %.not.i.i.i44.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i, label %1329

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45.i

_ZNSt6vectorIlSaIlEED2Ev.exit45.i:                ; preds = %1329, %1327
  %1335 = load ptr, ptr %42, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 72
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(60) %1335)
          to label %1339 unwind label %1136

1339:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45.i
  store ptr @.str.161, ptr %76, align 8
  %1340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.161) #15
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1359, label %1342

1342:                                             ; preds = %1339
  store i32 289, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA52_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(68) @.str.162, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(52) @.str.163, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1343 unwind label %1355

1343:                                             ; preds = %1342
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
          to label %1344 unwind label %1357

1344:                                             ; preds = %1343
  unreachable

1345:                                             ; preds = %1314, %1312
  %.pn21.i = phi { ptr, i32 } [ %1315, %1314 ], [ %1313, %1312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1346:                                             ; preds = %1321
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %74, align 8
  %.not.i.i.i46.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i, label %1349

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1351 = load ptr, ptr %1350, align 8
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1354) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

1355:                                             ; preds = %1342
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1357:                                             ; preds = %1343
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %1406

1359:                                             ; preds = %1339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  %1360 = load ptr, ptr %42, align 8
  %.not.i.i34 = icmp eq ptr %1360, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35: ; preds = %1359
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(60) %1360) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i35, %1359
  store ptr null, ptr %42, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %.not.i.i.i48.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i48.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39, label %1366

1366:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1368 = load atomic i64, ptr %1367 acquire, align 8
  %1369 = icmp eq i64 %1368, 4294967297
  %1370 = trunc i64 %1368 to i32
  br i1 %1369, label %1371, label %1376

1371:                                             ; preds = %1366
  store i32 0, ptr %1367, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  store i32 0, ptr %1372, align 4
  %1373 = load ptr, ptr %1365, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1365) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

1376:                                             ; preds = %1366
  %1377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %1377, 0
  br i1 %.not.i.i.i.i.i37, label %1380, label %1378

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %1370, -1
  store i32 %1379, ptr %1367, align 4
  br label %1382

1380:                                             ; preds = %1376
  %1381 = atomicrmw volatile add ptr %1367, i32 -1 acq_rel, align 4
  br label %1382

1382:                                             ; preds = %1380, %1378
  %.0.i.i.i.i.i38 = phi i32 [ %1370, %1378 ], [ %1381, %1380 ]
  %1383 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %1383, label %1384, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %1365, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1365) #15
  %1388 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  %1389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %1389, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %1393, label %1390

1390:                                             ; preds = %1384
  %1391 = load i32, ptr %1388, align 4
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %1388, align 4
  br label %1395

1393:                                             ; preds = %1384
  %1394 = atomicrmw volatile add ptr %1388, i32 -1 acq_rel, align 4
  br label %1395

1395:                                             ; preds = %1393, %1390
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %1391, %1390 ], [ %1394, %1393 ]
  %1396 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %1396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %1395, %1371
  %1397 = load ptr, ptr %1365, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(16) %1365) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, %1395, %1382, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i36
  %1400 = load ptr, ptr %38, align 8
  %.not.i.i.i49.i = icmp eq ptr %1400, null
  br i1 %.not.i.i.i49.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit, label %1401

1401:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39
  %1402 = load ptr, ptr %1109, align 8
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1400 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1405) #17
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit

1406:                                             ; preds = %1357, %1355
  %.pn23.i = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35.i

_ZNSt6vectorIlSaIlEED2Ev.exit35.i:                ; preds = %1406, %1349, %1346, %1345, %1311, %1285, %1282, %1281, %1235, %1229, %1226, %1225, %1186, %1183, %1182, %1138, %1136
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %1406 ], [ %1137, %1136 ], [ %.pn21.i, %1345 ], [ %.pn19.i, %1311 ], [ %.pn17.i, %1281 ], [ %1236, %1235 ], [ %.pn15.i33, %1225 ], [ %.pn13.i, %1182 ], [ %1139, %1138 ], [ %1184, %1183 ], [ %1184, %1186 ], [ %1227, %1226 ], [ %1227, %1229 ], [ %1283, %1282 ], [ %1283, %1285 ], [ %1347, %1346 ], [ %1347, %1349 ]
  %1407 = load ptr, ptr %42, align 8
  %.not.i51.i = icmp eq ptr %1407, null
  br i1 %.not.i51.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit35.i
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(60) %1407) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i52.i, %_ZNSt6vectorIlSaIlEED2Ev.exit35.i
  store ptr null, ptr %42, align 8
  br label %1411

1411:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i, %1134
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit53.i ], [ %1135, %1134 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %1412

1412:                                             ; preds = %1411, %.body30.i
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.i, %1411 ], [ %.pn.i26, %.body30.i ]
  %1413 = load ptr, ptr %38, align 8
  %.not.i.i.i54.i = icmp eq ptr %1413, null
  br i1 %.not.i.i.i54.i, label %common.resume, label %1414

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr %1109, align 8
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = ptrtoint ptr %1413 to i64
  %1418 = sub i64 %1416, %1417
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef %1418) #17
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i39, %1401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %1419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i44 unwind label %1505

.noexc.i44:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1419, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc5.i unwind label %1505

.noexc5.i:                                        ; preds = %.noexc.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.164, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.164, i64 102))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %1420

1420:                                             ; preds = %.noexc5.i
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %.noexc5.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %1507

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1422 = load ptr, ptr %33, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1424, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1425, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1422, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef -1, ptr noundef nonnull %37)
          to label %1426 unwind label %1509

1426:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %1427 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %.not.i.i.i.i47 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load atomic i64, ptr %1430 acquire, align 8
  %1432 = icmp eq i64 %1431, 4294967297
  %1433 = trunc i64 %1431 to i32
  br i1 %1432, label %1434, label %1439

1434:                                             ; preds = %1429
  store i32 0, ptr %1430, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1428, i64 12
  store i32 0, ptr %1435, align 4
  %1436 = load ptr, ptr %1428, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(16) %1428) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

1439:                                             ; preds = %1429
  %1440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i48 = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i.i.i48, label %1443, label %1441

1441:                                             ; preds = %1439
  %1442 = add nsw i32 %1433, -1
  store i32 %1442, ptr %1430, align 4
  br label %1445

1443:                                             ; preds = %1439
  %1444 = atomicrmw volatile add ptr %1430, i32 -1 acq_rel, align 4
  br label %1445

1445:                                             ; preds = %1443, %1441
  %.0.i.i.i.i.i49 = phi i32 [ %1433, %1441 ], [ %1444, %1443 ]
  %1446 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %1446, label %1447, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %1428, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(16) %1428) #15
  %1451 = getelementptr inbounds nuw i8, ptr %1428, i64 12
  %1452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %1452, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %1456, label %1453

1453:                                             ; preds = %1447
  %1454 = load i32, ptr %1451, align 4
  %1455 = add nsw i32 %1454, -1
  store i32 %1455, ptr %1451, align 4
  br label %1458

1456:                                             ; preds = %1447
  %1457 = atomicrmw volatile add ptr %1451, i32 -1 acq_rel, align 4
  br label %1458

1458:                                             ; preds = %1456, %1453
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %1454, %1453 ], [ %1457, %1456 ]
  %1459 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %1459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %1458, %1434
  %1460 = load ptr, ptr %1428, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(16) %1428) #15
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, %1458, %1445, %1426
  %1463 = load ptr, ptr %1425, align 8
  %.not.i.i.i = icmp eq ptr %1463, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %1464

1464:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %1465 = invoke noundef zeroext i1 %1463(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %1466

1466:                                             ; preds = %1464
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %1464, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %.not.i.i.i6.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i6.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit, label %1471

1471:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1473 = load atomic i64, ptr %1472 acquire, align 8
  %1474 = icmp eq i64 %1473, 4294967297
  %1475 = trunc i64 %1473 to i32
  br i1 %1474, label %1476, label %1481

1476:                                             ; preds = %1471
  store i32 0, ptr %1472, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 12
  store i32 0, ptr %1477, align 4
  %1478 = load ptr, ptr %1470, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(16) %1470) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i

1481:                                             ; preds = %1471
  %1482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %1482, 0
  br i1 %.not.i.i.i.i7.i, label %1485, label %1483

1483:                                             ; preds = %1481
  %1484 = add nsw i32 %1475, -1
  store i32 %1484, ptr %1472, align 4
  br label %1487

1485:                                             ; preds = %1481
  %1486 = atomicrmw volatile add ptr %1472, i32 -1 acq_rel, align 4
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.0.i.i.i.i8.i = phi i32 [ %1475, %1483 ], [ %1486, %1485 ]
  %1488 = icmp eq i32 %.0.i.i.i.i8.i, 1
  br i1 %1488, label %1489, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %1470, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(16) %1470) #15
  %1493 = getelementptr inbounds nuw i8, ptr %1470, i64 12
  %1494 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %1494, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %1498, label %1495

1495:                                             ; preds = %1489
  %1496 = load i32, ptr %1493, align 4
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1493, align 4
  br label %1500

1498:                                             ; preds = %1489
  %1499 = atomicrmw volatile add ptr %1493, i32 -1 acq_rel, align 4
  br label %1500

1500:                                             ; preds = %1498, %1495
  %.0.i.i.i.i.i.i10.i = phi i32 [ %1496, %1495 ], [ %1499, %1498 ]
  %1501 = icmp eq i32 %.0.i.i.i.i.i.i10.i, 1
  br i1 %1501, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i: ; preds = %1500, %1476
  %1502 = load ptr, ptr %1470, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(16) %1470) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit

1505:                                             ; preds = %.noexc.i44, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestPreEndedGameWithLineNetworkEv.exit
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1509:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %1511 = load ptr, ptr %1425, align 8
  %.not.i.i12.i = icmp eq ptr %1511, null
  br i1 %.not.i.i12.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, label %1512

1512:                                             ; preds = %1509
  %1513 = invoke noundef zeroext i1 %1511(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i unwind label %1514

1514:                                             ; preds = %1512
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i: ; preds = %1512, %1509
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %1517

1517:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i, %1507
  %.pn.i46 = phi { ptr, i32 } [ %1510, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i ], [ %1508, %1507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body.i43

.body.i43:                                        ; preds = %1517, %1505, %1420
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i46, %1517 ], [ %1506, %1505 ], [ %1421, %1420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %1487, %1500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %1518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i56 unwind label %1604

.noexc.i56:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1518, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc5.i57 unwind label %1604

.noexc5.i57:                                      ; preds = %.noexc.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.165, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58 unwind label %1519

1519:                                             ; preds = %.noexc5.i57
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58: ; preds = %.noexc5.i57
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60 unwind label %1606

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58
  %1521 = load ptr, ptr %28, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1524 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1523, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1524, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1521, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1, ptr noundef nonnull %32)
          to label %1525 unwind label %1608

1525:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60
  %1526 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %.not.i.i.i.i63 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1530 = load atomic i64, ptr %1529 acquire, align 8
  %1531 = icmp eq i64 %1530, 4294967297
  %1532 = trunc i64 %1530 to i32
  br i1 %1531, label %1533, label %1538

1533:                                             ; preds = %1528
  store i32 0, ptr %1529, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 12
  store i32 0, ptr %1534, align 4
  %1535 = load ptr, ptr %1527, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load ptr, ptr %1536, align 8
  call void %1537(ptr noundef nonnull align 8 dereferenceable(16) %1527) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78

1538:                                             ; preds = %1528
  %1539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %1539, 0
  br i1 %.not.i.i.i.i.i64, label %1542, label %1540

1540:                                             ; preds = %1538
  %1541 = add nsw i32 %1532, -1
  store i32 %1541, ptr %1529, align 4
  br label %1544

1542:                                             ; preds = %1538
  %1543 = atomicrmw volatile add ptr %1529, i32 -1 acq_rel, align 4
  br label %1544

1544:                                             ; preds = %1542, %1540
  %.0.i.i.i.i.i65 = phi i32 [ %1532, %1540 ], [ %1543, %1542 ]
  %1545 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %1545, label %1546, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

1546:                                             ; preds = %1544
  %1547 = load ptr, ptr %1527, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1549 = load ptr, ptr %1548, align 8
  call void %1549(ptr noundef nonnull align 8 dereferenceable(16) %1527) #15
  %1550 = getelementptr inbounds nuw i8, ptr %1527, i64 12
  %1551 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i76 = icmp eq i8 %1551, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %1555, label %1552

1552:                                             ; preds = %1546
  %1553 = load i32, ptr %1550, align 4
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1550, align 4
  br label %1557

1555:                                             ; preds = %1546
  %1556 = atomicrmw volatile add ptr %1550, i32 -1 acq_rel, align 4
  br label %1557

1557:                                             ; preds = %1555, %1552
  %.0.i.i.i.i.i.i.i77 = phi i32 [ %1553, %1552 ], [ %1556, %1555 ]
  %1558 = icmp eq i32 %.0.i.i.i.i.i.i.i77, 1
  br i1 %1558, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78: ; preds = %1557, %1533
  %1559 = load ptr, ptr %1527, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(16) %1527) #15
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i78, %1557, %1544, %1525
  %1562 = load ptr, ptr %1524, align 8
  %.not.i.i.i67 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i67, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68, label %1563

1563:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66
  %1564 = invoke noundef zeroext i1 %1562(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68 unwind label %1565

1565:                                             ; preds = %1563
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68: ; preds = %1563, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i66
  %1568 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %.not.i.i.i6.i69 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i6.i69, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit, label %1570

1570:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1572 = load atomic i64, ptr %1571 acquire, align 8
  %1573 = icmp eq i64 %1572, 4294967297
  %1574 = trunc i64 %1572 to i32
  br i1 %1573, label %1575, label %1580

1575:                                             ; preds = %1570
  store i32 0, ptr %1571, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  store i32 0, ptr %1576, align 4
  %1577 = load ptr, ptr %1569, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(16) %1569) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75

1580:                                             ; preds = %1570
  %1581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i70 = icmp eq i8 %1581, 0
  br i1 %.not.i.i.i.i7.i70, label %1584, label %1582

1582:                                             ; preds = %1580
  %1583 = add nsw i32 %1574, -1
  store i32 %1583, ptr %1571, align 4
  br label %1586

1584:                                             ; preds = %1580
  %1585 = atomicrmw volatile add ptr %1571, i32 -1 acq_rel, align 4
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.0.i.i.i.i8.i71 = phi i32 [ %1574, %1582 ], [ %1585, %1584 ]
  %1587 = icmp eq i32 %.0.i.i.i.i8.i71, 1
  br i1 %1587, label %1588, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

1588:                                             ; preds = %1586
  %1589 = load ptr, ptr %1569, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(16) %1569) #15
  %1592 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9.i73 = icmp eq i8 %1593, 0
  br i1 %.not.i.i.i.i.i.i9.i73, label %1597, label %1594

1594:                                             ; preds = %1588
  %1595 = load i32, ptr %1592, align 4
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1592, align 4
  br label %1599

1597:                                             ; preds = %1588
  %1598 = atomicrmw volatile add ptr %1592, i32 -1 acq_rel, align 4
  br label %1599

1599:                                             ; preds = %1597, %1594
  %.0.i.i.i.i.i.i10.i74 = phi i32 [ %1595, %1594 ], [ %1598, %1597 ]
  %1600 = icmp eq i32 %.0.i.i.i.i.i.i10.i74, 1
  br i1 %1600, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75: ; preds = %1599, %1575
  %1601 = load ptr, ptr %1569, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(16) %1569) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit

1604:                                             ; preds = %.noexc.i56, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_129TestRandomPlayWithLineNetworkEv.exit
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i54

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i58
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1608:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i60
  %1609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %1610 = load ptr, ptr %1524, align 8
  %.not.i.i12.i61 = icmp eq ptr %1610, null
  br i1 %.not.i.i12.i61, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62, label %1611

1611:                                             ; preds = %1608
  %1612 = invoke noundef zeroext i1 %1610(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62 unwind label %1613

1613:                                             ; preds = %1611
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62: ; preds = %1611, %1608
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %1616

1616:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62, %1606
  %.pn.i59 = phi { ptr, i32 } [ %1609, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit13.i62 ], [ %1607, %1606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body.i54

.body.i54:                                        ; preds = %1616, %1604, %1519
  %.pn.pn.i55 = phi { ptr, i32 } [ %.pn.i59, %1616 ], [ %1605, %1604 ], [ %1520, %1519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i68, %1586, %1599, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i81 unwind label %1636

.noexc.i81:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1617, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc35.i unwind label %1636

.noexc35.i:                                       ; preds = %.noexc.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.166, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.166, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82 unwind label %1618

1618:                                             ; preds = %.noexc35.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82: ; preds = %.noexc35.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1620 unwind label %1638

1620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %1621 = load ptr, ptr %3, align 8
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1621)
          to label %1625 unwind label %1640

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %6, align 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 72
  %1629 = load ptr, ptr %1628, align 8
  invoke void %1629(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1626)
          to label %1630 unwind label %1642

1630:                                             ; preds = %1625
  store ptr @.str.22, ptr %8, align 8
  %1631 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22) #15
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1648, label %1633

1633:                                             ; preds = %1630
  store i32 313, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA51_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(51) @.str.23, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(35) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1634 unwind label %1644

1634:                                             ; preds = %1633
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %1635 unwind label %1646

1635:                                             ; preds = %1634
  unreachable

1636:                                             ; preds = %.noexc.i81, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_131TestRandomPlayWithBraessNetworkEv.exit
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i79

1638:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i82
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body.i79

.body.i79:                                        ; preds = %1638, %1636, %1618
  %.pn.i80 = phi { ptr, i32 } [ %1639, %1638 ], [ %1637, %1636 ], [ %1619, %1618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %common.resume

1640:                                             ; preds = %1620
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1642:                                             ; preds = %1708, %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89, %1669, %1653, %1648, %1625
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1644:                                             ; preds = %1633
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1646:                                             ; preds = %1634
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %1664

1648:                                             ; preds = %1630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %1649 = load ptr, ptr %6, align 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1652 = load ptr, ptr %1651, align 8
  invoke void %1652(ptr noundef nonnull align 8 dereferenceable(60) %1649, i64 noundef 0)
          to label %1653 unwind label %1642

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %6, align 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 72
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1654)
          to label %1658 unwind label %1642

1658:                                             ; preds = %1653
  store ptr @.str.74, ptr %12, align 8
  %1659 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.74) #15
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1669, label %1661

1661:                                             ; preds = %1658
  store i32 316, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.75, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(60) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1662 unwind label %1665

1662:                                             ; preds = %1661
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %1663 unwind label %1667

1663:                                             ; preds = %1662
  unreachable

1664:                                             ; preds = %1646, %1644
  %.pn18.i = phi { ptr, i32 } [ %1647, %1646 ], [ %1645, %1644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1665:                                             ; preds = %1661
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1667:                                             ; preds = %1662
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %1692

1669:                                             ; preds = %1658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %1670 = load ptr, ptr %6, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 48
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %1670)
          to label %1674 unwind label %1642

1674:                                             ; preds = %1669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1675 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %1678 unwind label %1676

1676:                                             ; preds = %1674
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

1678:                                             ; preds = %1674
  store ptr %1675, ptr %16, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  %1680 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1679, ptr %1680, align 8
  store i64 1, ptr %1675, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1675, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1679, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %15, align 8
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp eq i64 %1687, 16
  br i1 %1688, label %1689, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread78.i

1689:                                             ; preds = %1678
  %.not.i.i.i.i.i.i84 = icmp eq ptr %1683, %1684
  br i1 %.not.i.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i88, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85:    ; preds = %1689
  %bcmp.i.i.i.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1684, ptr noundef nonnull dereferenceable(16) %1675, i64 16)
  %.not7.i.i.i.i.i.i87 = icmp eq i32 %bcmp.i.i.i.i.i.i86, 0
  br i1 %.not7.i.i.i.i.i.i87, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i88, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread78.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread78.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85, %1678
  store i32 317, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1690 unwind label %1693

1690:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread78.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
          to label %1691 unwind label %1695

1691:                                             ; preds = %1690
  unreachable

1692:                                             ; preds = %1667, %1665
  %.pn20.i = phi { ptr, i32 } [ %1668, %1667 ], [ %1666, %1665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1693:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread78.i
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1695:                                             ; preds = %1690
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %1719

_ZNSt6vectorIlSaIlEED2Ev.exit.i88:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i85, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1675, i64 noundef 16) #17
  %1697 = load ptr, ptr %15, align 8
  %.not.i.i.i39.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89, label %1698

1698:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i88
  %1699 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1700 = load ptr, ptr %1699, align 8
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1697 to i64
  %1703 = sub i64 %1701, %1702
  call void @_ZdlPvm(ptr noundef nonnull %1697, i64 noundef %1703) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89

_ZNSt6vectorIlSaIlEED2Ev.exit41.i89:              ; preds = %1698, %_ZNSt6vectorIlSaIlEED2Ev.exit.i88
  %1704 = load ptr, ptr %6, align 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = load ptr, ptr %1706, align 8
  invoke void %1707(ptr noundef nonnull align 8 dereferenceable(60) %1704, i64 noundef 1)
          to label %1708 unwind label %1642

1708:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41.i89
  %1709 = load ptr, ptr %6, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 72
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %1709)
          to label %1713 unwind label %1642

1713:                                             ; preds = %1708
  store ptr @.str.79, ptr %20, align 8
  %1714 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.79) #15
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1737, label %1716

1716:                                             ; preds = %1713
  store i32 321, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.80, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(72) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1717 unwind label %1733

1717:                                             ; preds = %1716
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
          to label %1718 unwind label %1735

1718:                                             ; preds = %1717
  unreachable

1719:                                             ; preds = %1695, %1693
  %.pn22.i = phi { ptr, i32 } [ %1696, %1695 ], [ %1694, %1693 ]
  %1720 = load ptr, ptr %16, align 8
  %.not.i.i.i42.i83 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i42.i83, label %.body36.i, label %1721

1721:                                             ; preds = %1719
  %1722 = load ptr, ptr %1680, align 8
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = ptrtoint ptr %1720 to i64
  %1725 = sub i64 %1723, %1724
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef %1725) #17
  br label %.body36.i

.body36.i:                                        ; preds = %1721, %1719, %1676
  %.pn22.pn.i = phi { ptr, i32 } [ %1677, %1676 ], [ %.pn22.i, %1719 ], [ %.pn22.i, %1721 ]
  %1726 = load ptr, ptr %15, align 8
  %.not.i.i.i45.i = icmp eq ptr %1726, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, label %1727

1727:                                             ; preds = %.body36.i
  %1728 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1729 = load ptr, ptr %1728, align 8
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = ptrtoint ptr %1726 to i64
  %1732 = sub i64 %1730, %1731
  call void @_ZdlPvm(ptr noundef nonnull %1726, i64 noundef %1732) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1733:                                             ; preds = %1716
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1735:                                             ; preds = %1717
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %1766

1737:                                             ; preds = %1713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %1738 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %1739 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1742 unwind label %1740

1740:                                             ; preds = %1737
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47.i

1742:                                             ; preds = %1737
  store ptr %1739, ptr %23, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1743, ptr %1744, align 8
  store double 5.000000e-01, ptr %1739, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1743, ptr %1745, align 8
  %1746 = load ptr, ptr %1738, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 272
  %1748 = load ptr, ptr %1747, align 8
  invoke void %1748(ptr noundef nonnull align 8 dereferenceable(60) %1738, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1749 unwind label %1767

1749:                                             ; preds = %1742
  %1750 = load ptr, ptr %23, align 8
  %.not.i.i.i56.i = icmp eq ptr %1750, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1751

1751:                                             ; preds = %1749
  %1752 = load ptr, ptr %1744, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1750 to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1755) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1751, %1749
  %1756 = load ptr, ptr %6, align 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 72
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %1756)
          to label %1760 unwind label %1775

1760:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store ptr @.str.167, ptr %25, align 8
  %1761 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.167) #15
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %_ZNSt6vectorIdSaIdEED2Ev.exit63.i, label %1763

1763:                                             ; preds = %1760
  store i32 330, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA77_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA61_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(77) @.str.168, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(61) @.str.169, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1764 unwind label %1777

1764:                                             ; preds = %1763
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
          to label %1765 unwind label %1779

1765:                                             ; preds = %1764
  unreachable

1766:                                             ; preds = %1735, %1733
  %.pn25.i = phi { ptr, i32 } [ %1736, %1735 ], [ %1734, %1733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1767:                                             ; preds = %1742
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %23, align 8
  %.not.i.i.i58.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, label %1770

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %1744, align 8
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1769 to i64
  %1774 = sub i64 %1772, %1773
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef %1774) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1775:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

1777:                                             ; preds = %1763
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1779:                                             ; preds = %1764
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %1821

_ZNSt6vectorIdSaIdEED2Ev.exit63.i:                ; preds = %1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %1781 = load ptr, ptr %6, align 8
  %.not.i.i90 = icmp eq ptr %1781, null
  br i1 %.not.i.i90, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit63.i
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(60) %1781) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i91, %_ZNSt6vectorIdSaIdEED2Ev.exit63.i
  store ptr null, ptr %6, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i.i64.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i64.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit, label %1787

1787:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1789 = load atomic i64, ptr %1788 acquire, align 8
  %1790 = icmp eq i64 %1789, 4294967297
  %1791 = trunc i64 %1789 to i32
  br i1 %1790, label %1792, label %1797

1792:                                             ; preds = %1787
  store i32 0, ptr %1788, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  store i32 0, ptr %1793, align 4
  %1794 = load ptr, ptr %1786, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(16) %1786) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

1797:                                             ; preds = %1787
  %1798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %1798, 0
  br i1 %.not.i.i.i.i.i93, label %1801, label %1799

1799:                                             ; preds = %1797
  %1800 = add nsw i32 %1791, -1
  store i32 %1800, ptr %1788, align 4
  br label %1803

1801:                                             ; preds = %1797
  %1802 = atomicrmw volatile add ptr %1788, i32 -1 acq_rel, align 4
  br label %1803

1803:                                             ; preds = %1801, %1799
  %.0.i.i.i.i.i94 = phi i32 [ %1791, %1799 ], [ %1802, %1801 ]
  %1804 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %1804, label %1805, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

1805:                                             ; preds = %1803
  %1806 = load ptr, ptr %1786, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1808 = load ptr, ptr %1807, align 8
  call void %1808(ptr noundef nonnull align 8 dereferenceable(16) %1786) #15
  %1809 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  %1810 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %1810, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %1814, label %1811

1811:                                             ; preds = %1805
  %1812 = load i32, ptr %1809, align 4
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, ptr %1809, align 4
  br label %1816

1814:                                             ; preds = %1805
  %1815 = atomicrmw volatile add ptr %1809, i32 -1 acq_rel, align 4
  br label %1816

1816:                                             ; preds = %1814, %1811
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %1812, %1811 ], [ %1815, %1814 ]
  %1817 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %1817, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %1816, %1792
  %1818 = load ptr, ptr %1786, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(16) %1786) #15
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit

1821:                                             ; preds = %1779, %1777
  %.pn29.i = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i: ; preds = %1821, %1775, %1770, %1767, %1766, %1727, %.body36.i, %1692, %1664, %1642
  %.pn29.pn.pn.ph.i = phi { ptr, i32 } [ %1768, %1770 ], [ %1768, %1767 ], [ %1776, %1775 ], [ %.pn29.i, %1821 ], [ %.pn22.pn.i, %1727 ], [ %.pn22.pn.i, %.body36.i ], [ %.pn18.i, %1664 ], [ %.pn20.i, %1692 ], [ %1643, %1642 ], [ %.pn25.i, %1766 ]
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47.i

_ZNSt6vectorIlSaIlEED2Ev.exit47.i:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i, %1740
  %1822 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i ], [ %1738, %1740 ]
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.ph.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47thread-pre-split.i ], [ %1741, %1740 ]
  %.not.i68.i = icmp eq ptr %1822, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit47.i
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(60) %1822) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69.i, %_ZNSt6vectorIlSaIlEED2Ev.exit47.i
  store ptr null, ptr %6, align 8
  br label %1826

1826:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i, %1640
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70.i ], [ %1641, %1640 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_127TestCorrectTravelTimeUpdateEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i92, %1803, %1816, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
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
  br label %1483

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1482

207:                                              ; preds = %.noexc196, %_ZNSt6vectorIlSaIlEED2Ev.exit195, %1394, %1378, %1373, %1344, %_ZNSt6vectorIlSaIlEED2Ev.exit449, %1305, %1289, %1284, %1255, %_ZNSt6vectorIlSaIlEED2Ev.exit428, %1216, %1200, %1195, %1166, %_ZNSt6vectorIlSaIlEED2Ev.exit407, %1127, %1111, %1106, %1077, %_ZNSt6vectorIlSaIlEED2Ev.exit386, %1038, %1022, %1017, %988, %_ZNSt6vectorIlSaIlEED2Ev.exit365, %949, %933, %928, %899, %_ZNSt6vectorIlSaIlEED2Ev.exit344, %860, %844, %839, %810, %_ZNSt6vectorIlSaIlEED2Ev.exit323, %771, %755, %750, %721, %_ZNSt6vectorIlSaIlEED2Ev.exit302, %682, %666, %661, %632, %_ZNSt6vectorIlSaIlEED2Ev.exit281, %593, %577, %572, %543, %_ZNSt6vectorIlSaIlEED2Ev.exit260, %504, %488, %483, %454, %_ZNSt6vectorIlSaIlEED2Ev.exit239, %415, %399, %394, %365, %_ZNSt6vectorIlSaIlEED2Ev.exit218, %326, %311, %305, %297, %292, %226, %211, %198, %190
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
  br label %249

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %249

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
  br i1 %245, label %246, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread495

246:                                              ; preds = %235
  %.not.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %246
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %241, ptr noundef nonnull dereferenceable(8) %232, i64 8)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread495

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread495: ; preds = %235, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  store i32 132, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %247 unwind label %250

247:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread495
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
          to label %248 unwind label %252

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %224, %222
  %.pn87 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

250:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread495
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %274

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %274

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %246, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 8) #17
  %254 = load ptr, ptr %14, align 8
  %.not.i.i.i193 = icmp eq ptr %254, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIlSaIlEED2Ev.exit195, label %255

255:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit195

_ZNSt6vectorIlSaIlEED2Ev.exit195:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %255
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %261, align 8, !noalias !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !noalias !11
  %265 = invoke noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(60) %261)
          to label %.noexc196 unwind label %207

.noexc196:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit195
  %266 = load ptr, ptr %261, align 8, !noalias !11
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !noalias !11
  invoke void %268(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %261, i32 noundef %265, i64 noundef 0)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit unwind label %207

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit: ; preds = %.noexc196
  store ptr @.str.28, ptr %19, align 8
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28) #15
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %292, label %271

271:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  store i32 134, ptr %21, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA66_S2_RA26_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA43_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, ptr noundef nonnull align 1 dereferenceable(26) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %272 unwind label %288

272:                                              ; preds = %271
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
          to label %273 unwind label %290

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %252, %250
  %.pn89 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  %275 = load ptr, ptr %15, align 8
  %.not.i.i.i198 = icmp eq ptr %275, null
  br i1 %.not.i.i.i198, label %.body190, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %237, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %280) #17
  br label %.body190

.body190:                                         ; preds = %233, %276, %274
  %.pn89.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn89, %274 ], [ %.pn89, %276 ]
  %281 = load ptr, ptr %14, align 8
  %.not.i.i.i201 = icmp eq ptr %281, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %282

282:                                              ; preds = %.body190
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

288:                                              ; preds = %271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %308

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %308

292:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(60) %293, i64 noundef 0)
          to label %297 unwind label %207

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(60) %298)
          to label %303 unwind label %207

303:                                              ; preds = %297
  store i32 %302, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  store i32 136, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RiRA22_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(43) @.str.32, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(22) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %306 unwind label %207

306:                                              ; preds = %305
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
          to label %307 unwind label %309

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %290, %288
  %.pn92 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

311:                                              ; preds = %303
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %312)
          to label %316 unwind label %207

316:                                              ; preds = %311
  store ptr @.str.74, ptr %27, align 8
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.74) #15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  store i32 138, ptr %29, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.75, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(60) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %349

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %349

326:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %327)
          to label %331 unwind label %207

331:                                              ; preds = %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %332 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %335 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

335:                                              ; preds = %331
  store ptr %332, ptr %31, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %336, ptr %337, align 8
  store i64 1, ptr %332, align 8
  %.sroa.2492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 2, ptr %.sroa.2492.0..sroa_idx, align 8
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %336, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %30, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 16
  br i1 %345, label %346, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread496

346:                                              ; preds = %335
  %.not.i.i.i.i.i209 = icmp eq ptr %340, %341
  br i1 %.not.i.i.i.i.i209, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212:     ; preds = %346
  %bcmp.i.i.i.i.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %341, ptr noundef nonnull dereferenceable(16) %332, i64 16)
  %.not7.i.i.i.i.i211 = icmp eq i32 %bcmp.i.i.i.i.i210, 0
  br i1 %.not7.i.i.i.i.i211, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread496

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread496: ; preds = %335, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212
  store i32 140, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %347 unwind label %350

347:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread496
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
          to label %348 unwind label %352

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %324, %322
  %.pn94 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

350:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212.thread496
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %376

352:                                              ; preds = %347
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %376

_ZNSt6vectorIlSaIlEED2Ev.exit215:                 ; preds = %346, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit212
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef 16) #17
  %354 = load ptr, ptr %30, align 8
  %.not.i.i.i216 = icmp eq ptr %354, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIlSaIlEED2Ev.exit218, label %355

355:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit218

_ZNSt6vectorIlSaIlEED2Ev.exit218:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215, %355
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(60) %361, i64 noundef 1)
          to label %365 unwind label %207

365:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit218
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %366)
          to label %370 unwind label %207

370:                                              ; preds = %365
  store ptr @.str.79, ptr %35, align 8
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.79) #15
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %394, label %373

373:                                              ; preds = %370
  store i32 144, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.80, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(72) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %374 unwind label %390

374:                                              ; preds = %373
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
          to label %375 unwind label %392

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %352, %350
  %.pn96 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  %377 = load ptr, ptr %31, align 8
  %.not.i.i.i219 = icmp eq ptr %377, null
  br i1 %.not.i.i.i219, label %.body206, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %337, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %382) #17
  br label %.body206

.body206:                                         ; preds = %333, %378, %376
  %.pn96.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn96, %376 ], [ %.pn96, %378 ]
  %383 = load ptr, ptr %30, align 8
  %.not.i.i.i222 = icmp eq ptr %383, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %384

384:                                              ; preds = %.body206
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

390:                                              ; preds = %373
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %410

392:                                              ; preds = %374
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %410

394:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 272
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(60) %395, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %399 unwind label %207

399:                                              ; preds = %394
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 72
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(60) %400)
          to label %404 unwind label %207

404:                                              ; preds = %399
  store ptr @.str.82, ptr %39, align 8
  %405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.82) #15
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  store i32 148, ptr %41, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.83, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(60) @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %408 unwind label %411

408:                                              ; preds = %407
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
          to label %409 unwind label %413

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %392, %390
  %.pn99 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %438

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %438

415:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %416)
          to label %420 unwind label %207

420:                                              ; preds = %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %421 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %424 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

424:                                              ; preds = %420
  store ptr %421, ptr %43, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %425, ptr %426, align 8
  store i64 0, ptr %421, align 8
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %425, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %42, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 8
  br i1 %434, label %435, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread497

435:                                              ; preds = %424
  %.not.i.i.i.i.i230 = icmp eq ptr %429, %430
  br i1 %.not.i.i.i.i.i230, label %_ZNSt6vectorIlSaIlEED2Ev.exit236, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233:     ; preds = %435
  %bcmp.i.i.i.i.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %430, ptr noundef nonnull dereferenceable(8) %421, i64 8)
  %.not7.i.i.i.i.i232 = icmp eq i32 %bcmp.i.i.i.i.i231, 0
  br i1 %.not7.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEED2Ev.exit236, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread497

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread497: ; preds = %424, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233
  store i32 150, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %436 unwind label %439

436:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread497
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
          to label %437 unwind label %441

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %413, %411
  %.pn101 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

439:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233.thread497
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %465

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %465

_ZNSt6vectorIlSaIlEED2Ev.exit236:                 ; preds = %435, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit233
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 8) #17
  %443 = load ptr, ptr %42, align 8
  %.not.i.i.i237 = icmp eq ptr %443, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIlSaIlEED2Ev.exit239, label %444

444:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit236
  %445 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit239

_ZNSt6vectorIlSaIlEED2Ev.exit239:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit236, %444
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(60) %450, i64 noundef 0)
          to label %454 unwind label %207

454:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit239
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %455)
          to label %459 unwind label %207

459:                                              ; preds = %454
  store ptr @.str.87, ptr %47, align 8
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.87) #15
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %483, label %462

462:                                              ; preds = %459
  store i32 154, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.88, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(71) @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %463 unwind label %479

463:                                              ; preds = %462
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
          to label %464 unwind label %481

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %441, %439
  %.pn103 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  %466 = load ptr, ptr %43, align 8
  %.not.i.i.i240 = icmp eq ptr %466, null
  br i1 %.not.i.i.i240, label %.body227, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr %426, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %471) #17
  br label %.body227

.body227:                                         ; preds = %422, %467, %465
  %.pn103.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn103, %465 ], [ %.pn103, %467 ]
  %472 = load ptr, ptr %42, align 8
  %.not.i.i.i243 = icmp eq ptr %472, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %473

473:                                              ; preds = %.body227
  %474 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

479:                                              ; preds = %462
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %499

481:                                              ; preds = %463
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %499

483:                                              ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %484 = load ptr, ptr %5, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 272
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(60) %484, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %488 unwind label %207

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %489)
          to label %493 unwind label %207

493:                                              ; preds = %488
  store ptr @.str.90, ptr %51, align 8
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.90) #15
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %504, label %496

496:                                              ; preds = %493
  store i32 158, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.91, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(60) @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %497 unwind label %500

497:                                              ; preds = %496
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
          to label %498 unwind label %502

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %481, %479
  %.pn106 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %527

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %527

504:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %54, ptr noundef nonnull align 8 dereferenceable(60) %505)
          to label %509 unwind label %207

509:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %510 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %513 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

513:                                              ; preds = %509
  store ptr %510, ptr %55, align 8
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %514, ptr %515, align 8
  store i64 0, ptr %510, align 8
  %516 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %514, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %54, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread498

524:                                              ; preds = %513
  %.not.i.i.i.i.i251 = icmp eq ptr %518, %519
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIlSaIlEED2Ev.exit257, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254:     ; preds = %524
  %bcmp.i.i.i.i.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %519, ptr noundef nonnull dereferenceable(8) %510, i64 8)
  %.not7.i.i.i.i.i253 = icmp eq i32 %bcmp.i.i.i.i.i252, 0
  br i1 %.not7.i.i.i.i.i253, label %_ZNSt6vectorIlSaIlEED2Ev.exit257, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread498

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread498: ; preds = %513, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254
  store i32 160, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %525 unwind label %528

525:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread498
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
          to label %526 unwind label %530

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %502, %500
  %.pn108 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

528:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254.thread498
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %554

530:                                              ; preds = %525
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %554

_ZNSt6vectorIlSaIlEED2Ev.exit257:                 ; preds = %524, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit254
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 8) #17
  %532 = load ptr, ptr %54, align 8
  %.not.i.i.i258 = icmp eq ptr %532, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIlSaIlEED2Ev.exit260, label %533

533:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257
  %534 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit260

_ZNSt6vectorIlSaIlEED2Ev.exit260:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257, %533
  %539 = load ptr, ptr %5, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(60) %539, i64 noundef 0)
          to label %543 unwind label %207

543:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit260
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %544)
          to label %548 unwind label %207

548:                                              ; preds = %543
  store ptr @.str.93, ptr %59, align 8
  %549 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.93) #15
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %572, label %551

551:                                              ; preds = %548
  store i32 164, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.94, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(71) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %552 unwind label %568

552:                                              ; preds = %551
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
          to label %553 unwind label %570

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %530, %528
  %.pn110 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  %555 = load ptr, ptr %55, align 8
  %.not.i.i.i261 = icmp eq ptr %555, null
  br i1 %.not.i.i.i261, label %.body248, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %515, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %560) #17
  br label %.body248

.body248:                                         ; preds = %511, %556, %554
  %.pn110.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn110, %554 ], [ %.pn110, %556 ]
  %561 = load ptr, ptr %54, align 8
  %.not.i.i.i264 = icmp eq ptr %561, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %562

562:                                              ; preds = %.body248
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

568:                                              ; preds = %551
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %588

570:                                              ; preds = %552
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %588

572:                                              ; preds = %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 272
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(60) %573, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %577 unwind label %207

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(60) %578)
          to label %582 unwind label %207

582:                                              ; preds = %577
  store ptr @.str.96, ptr %63, align 8
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.96) #15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %593, label %585

585:                                              ; preds = %582
  store i32 168, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.97, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(60) @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %586 unwind label %589

586:                                              ; preds = %585
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
          to label %587 unwind label %591

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %570, %568
  %.pn113 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %616

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %616

593:                                              ; preds = %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %594 = load ptr, ptr %5, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %66, ptr noundef nonnull align 8 dereferenceable(60) %594)
          to label %598 unwind label %207

598:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %599 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %602 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

602:                                              ; preds = %598
  store ptr %599, ptr %67, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %603, ptr %604, align 8
  store i64 0, ptr %599, align 8
  %605 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %603, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %66, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 8
  br i1 %612, label %613, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread499

613:                                              ; preds = %602
  %.not.i.i.i.i.i272 = icmp eq ptr %607, %608
  br i1 %.not.i.i.i.i.i272, label %_ZNSt6vectorIlSaIlEED2Ev.exit278, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275:     ; preds = %613
  %bcmp.i.i.i.i.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %608, ptr noundef nonnull dereferenceable(8) %599, i64 8)
  %.not7.i.i.i.i.i274 = icmp eq i32 %bcmp.i.i.i.i.i273, 0
  br i1 %.not7.i.i.i.i.i274, label %_ZNSt6vectorIlSaIlEED2Ev.exit278, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread499

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread499: ; preds = %602, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275
  store i32 170, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA50_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 1 dereferenceable(30) @.str.86, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %614 unwind label %617

614:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread499
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
          to label %615 unwind label %619

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %591, %589
  %.pn115 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

617:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275.thread499
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %643

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %643

_ZNSt6vectorIlSaIlEED2Ev.exit278:                 ; preds = %613, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit275
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef 8) #17
  %621 = load ptr, ptr %66, align 8
  %.not.i.i.i279 = icmp eq ptr %621, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIlSaIlEED2Ev.exit281, label %622

622:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit278
  %623 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %621 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %627) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit281

_ZNSt6vectorIlSaIlEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit278, %622
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(60) %628, i64 noundef 0)
          to label %632 unwind label %207

632:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(60) %633)
          to label %637 unwind label %207

637:                                              ; preds = %632
  store ptr @.str.99, ptr %71, align 8
  %638 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.99) #15
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %661, label %640

640:                                              ; preds = %637
  store i32 174, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.100, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(71) @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %641 unwind label %657

641:                                              ; preds = %640
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %642 unwind label %659

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %619, %617
  %.pn117 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  %644 = load ptr, ptr %67, align 8
  %.not.i.i.i282 = icmp eq ptr %644, null
  br i1 %.not.i.i.i282, label %.body269, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr %604, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #17
  br label %.body269

.body269:                                         ; preds = %600, %645, %643
  %.pn117.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn117, %643 ], [ %.pn117, %645 ]
  %650 = load ptr, ptr %66, align 8
  %.not.i.i.i285 = icmp eq ptr %650, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %651

651:                                              ; preds = %.body269
  %652 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %656) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

657:                                              ; preds = %640
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %677

659:                                              ; preds = %641
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %677

661:                                              ; preds = %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %662 = load ptr, ptr %5, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 272
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(60) %662, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %666 unwind label %207

666:                                              ; preds = %661
  %667 = load ptr, ptr %5, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(60) %667)
          to label %671 unwind label %207

671:                                              ; preds = %666
  store ptr @.str.102, ptr %75, align 8
  %672 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.102) #15
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %682, label %674

674:                                              ; preds = %671
  store i32 178, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.103, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(60) @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %675 unwind label %678

675:                                              ; preds = %674
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
          to label %676 unwind label %680

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %659, %657
  %.pn120 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

678:                                              ; preds = %674
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %705

680:                                              ; preds = %675
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %705

682:                                              ; preds = %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %78, ptr noundef nonnull align 8 dereferenceable(60) %683)
          to label %687 unwind label %207

687:                                              ; preds = %682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %688 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %691 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

691:                                              ; preds = %687
  store ptr %688, ptr %79, align 8
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %692, ptr %693, align 8
  store i64 3, ptr %688, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx, align 8
  %694 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %692, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %78, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 16
  br i1 %701, label %702, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread500

702:                                              ; preds = %691
  %.not.i.i.i.i.i293 = icmp eq ptr %696, %697
  br i1 %.not.i.i.i.i.i293, label %_ZNSt6vectorIlSaIlEED2Ev.exit299, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296:     ; preds = %702
  %bcmp.i.i.i.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %697, ptr noundef nonnull dereferenceable(16) %688, i64 16)
  %.not7.i.i.i.i.i295 = icmp eq i32 %bcmp.i.i.i.i.i294, 0
  br i1 %.not7.i.i.i.i.i295, label %_ZNSt6vectorIlSaIlEED2Ev.exit299, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread500

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread500: ; preds = %691, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296
  store i32 180, ptr %81, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA33_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(53) @.str.105, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(33) @.str.106, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %703 unwind label %706

703:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread500
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
          to label %704 unwind label %708

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %680, %678
  %.pn122 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

706:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296.thread500
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %732

708:                                              ; preds = %703
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %732

_ZNSt6vectorIlSaIlEED2Ev.exit299:                 ; preds = %702, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit296
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 16) #17
  %710 = load ptr, ptr %78, align 8
  %.not.i.i.i300 = icmp eq ptr %710, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIlSaIlEED2Ev.exit302, label %711

711:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit299
  %712 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %710 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %716) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit302

_ZNSt6vectorIlSaIlEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit299, %711
  %717 = load ptr, ptr %5, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(60) %717, i64 noundef 3)
          to label %721 unwind label %207

721:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit302
  %722 = load ptr, ptr %5, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(60) %722)
          to label %726 unwind label %207

726:                                              ; preds = %721
  store ptr @.str.107, ptr %83, align 8
  %727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.107) #15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %750, label %729

729:                                              ; preds = %726
  store i32 184, ptr %85, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.108, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(72) @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %730 unwind label %746

730:                                              ; preds = %729
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
          to label %731 unwind label %748

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %708, %706
  %.pn124 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  %733 = load ptr, ptr %79, align 8
  %.not.i.i.i303 = icmp eq ptr %733, null
  br i1 %.not.i.i.i303, label %.body290, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr %693, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #17
  br label %.body290

.body290:                                         ; preds = %689, %734, %732
  %.pn124.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn124, %732 ], [ %.pn124, %734 ]
  %739 = load ptr, ptr %78, align 8
  %.not.i.i.i306 = icmp eq ptr %739, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %740

740:                                              ; preds = %.body290
  %741 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

746:                                              ; preds = %729
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %766

748:                                              ; preds = %730
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %766

750:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  %751 = load ptr, ptr %5, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 272
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(60) %751, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %755 unwind label %207

755:                                              ; preds = %750
  %756 = load ptr, ptr %5, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 72
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(60) %756)
          to label %760 unwind label %207

760:                                              ; preds = %755
  store ptr @.str.110, ptr %87, align 8
  %761 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.110) #15
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %771, label %763

763:                                              ; preds = %760
  store i32 188, ptr %89, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.111, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 1 dereferenceable(60) @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %764 unwind label %767

764:                                              ; preds = %763
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
          to label %765 unwind label %769

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %748, %746
  %.pn127 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

767:                                              ; preds = %763
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %794

769:                                              ; preds = %764
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %794

771:                                              ; preds = %760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  %772 = load ptr, ptr %5, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 48
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %90, ptr noundef nonnull align 8 dereferenceable(60) %772)
          to label %776 unwind label %207

776:                                              ; preds = %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %780 unwind label %778

778:                                              ; preds = %776
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

780:                                              ; preds = %776
  store ptr %777, ptr %91, align 8
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %781, ptr %782, align 8
  store i64 5, ptr %777, align 8
  %783 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %781, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %90, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp eq i64 %789, 8
  br i1 %790, label %791, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread501

791:                                              ; preds = %780
  %.not.i.i.i.i.i314 = icmp eq ptr %785, %786
  br i1 %.not.i.i.i.i.i314, label %_ZNSt6vectorIlSaIlEED2Ev.exit320, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317:     ; preds = %791
  %bcmp.i.i.i.i.i315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %786, ptr noundef nonnull dereferenceable(8) %777, i64 8)
  %.not7.i.i.i.i.i316 = icmp eq i32 %bcmp.i.i.i.i.i315, 0
  br i1 %.not7.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEED2Ev.exit320, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread501

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread501: ; preds = %780, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317
  store i32 190, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.113, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 1 dereferenceable(28) @.str.114, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %792 unwind label %795

792:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread501
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
          to label %793 unwind label %797

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %769, %767
  %.pn129 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

795:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317.thread501
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %821

797:                                              ; preds = %792
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %821

_ZNSt6vectorIlSaIlEED2Ev.exit320:                 ; preds = %791, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit317
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 8) #17
  %799 = load ptr, ptr %90, align 8
  %.not.i.i.i321 = icmp eq ptr %799, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIlSaIlEED2Ev.exit323, label %800

800:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit320
  %801 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %805) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit323

_ZNSt6vectorIlSaIlEED2Ev.exit323:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit320, %800
  %806 = load ptr, ptr %5, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(60) %806, i64 noundef 5)
          to label %810 unwind label %207

810:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit323
  %811 = load ptr, ptr %5, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 72
  %814 = load ptr, ptr %813, align 8
  invoke void %814(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %811)
          to label %815 unwind label %207

815:                                              ; preds = %810
  store ptr @.str.115, ptr %95, align 8
  %816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.115) #15
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %839, label %818

818:                                              ; preds = %815
  store i32 194, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.116, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 1 dereferenceable(72) @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %819 unwind label %835

819:                                              ; preds = %818
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
          to label %820 unwind label %837

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %797, %795
  %.pn131 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  %822 = load ptr, ptr %91, align 8
  %.not.i.i.i324 = icmp eq ptr %822, null
  br i1 %.not.i.i.i324, label %.body311, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %782, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %822 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %827) #17
  br label %.body311

.body311:                                         ; preds = %778, %823, %821
  %.pn131.pn = phi { ptr, i32 } [ %779, %778 ], [ %.pn131, %821 ], [ %.pn131, %823 ]
  %828 = load ptr, ptr %90, align 8
  %.not.i.i.i327 = icmp eq ptr %828, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %829

829:                                              ; preds = %.body311
  %830 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %828 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %834) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

835:                                              ; preds = %818
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %855

837:                                              ; preds = %819
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  br label %855

839:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  %840 = load ptr, ptr %5, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 272
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(60) %840, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %844 unwind label %207

844:                                              ; preds = %839
  %845 = load ptr, ptr %5, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 72
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(60) %845)
          to label %849 unwind label %207

849:                                              ; preds = %844
  store ptr @.str.118, ptr %99, align 8
  %850 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.118) #15
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %860, label %852

852:                                              ; preds = %849
  store i32 198, ptr %101, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.119, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(60) @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %853 unwind label %856

853:                                              ; preds = %852
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
          to label %854 unwind label %858

854:                                              ; preds = %853
  unreachable

855:                                              ; preds = %837, %835
  %.pn134 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

856:                                              ; preds = %852
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %883

858:                                              ; preds = %853
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  br label %883

860:                                              ; preds = %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %861 = load ptr, ptr %5, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %102, ptr noundef nonnull align 8 dereferenceable(60) %861)
          to label %865 unwind label %207

865:                                              ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %866 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %869 unwind label %867

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

869:                                              ; preds = %865
  store ptr %866, ptr %103, align 8
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %870, ptr %871, align 8
  store i64 0, ptr %866, align 8
  %872 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %870, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %102, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp eq i64 %878, 8
  br i1 %879, label %880, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread502

880:                                              ; preds = %869
  %.not.i.i.i.i.i335 = icmp eq ptr %874, %875
  br i1 %.not.i.i.i.i.i335, label %_ZNSt6vectorIlSaIlEED2Ev.exit341, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338:     ; preds = %880
  %bcmp.i.i.i.i.i336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %875, ptr noundef nonnull dereferenceable(8) %866, i64 8)
  %.not7.i.i.i.i.i337 = icmp eq i32 %bcmp.i.i.i.i.i336, 0
  br i1 %.not7.i.i.i.i.i337, label %_ZNSt6vectorIlSaIlEED2Ev.exit341, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread502

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread502: ; preds = %869, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338
  store i32 200, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %881 unwind label %884

881:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread502
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
          to label %882 unwind label %886

882:                                              ; preds = %881
  unreachable

883:                                              ; preds = %858, %856
  %.pn136 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

884:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338.thread502
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %910

886:                                              ; preds = %881
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  br label %910

_ZNSt6vectorIlSaIlEED2Ev.exit341:                 ; preds = %880, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit338
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef 8) #17
  %888 = load ptr, ptr %102, align 8
  %.not.i.i.i342 = icmp eq ptr %888, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIlSaIlEED2Ev.exit344, label %889

889:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit341
  %890 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %888 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %894) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit344

_ZNSt6vectorIlSaIlEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit341, %889
  %895 = load ptr, ptr %5, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(60) %895, i64 noundef 0)
          to label %899 unwind label %207

899:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit344
  %900 = load ptr, ptr %5, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 72
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %900)
          to label %904 unwind label %207

904:                                              ; preds = %899
  store ptr @.str.121, ptr %107, align 8
  %905 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.121) #15
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %928, label %907

907:                                              ; preds = %904
  store i32 204, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.122, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(71) @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %908 unwind label %924

908:                                              ; preds = %907
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
          to label %909 unwind label %926

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %886, %884
  %.pn138 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  %911 = load ptr, ptr %103, align 8
  %.not.i.i.i345 = icmp eq ptr %911, null
  br i1 %.not.i.i.i345, label %.body332, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %871, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %911 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %916) #17
  br label %.body332

.body332:                                         ; preds = %867, %912, %910
  %.pn138.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn138, %910 ], [ %.pn138, %912 ]
  %917 = load ptr, ptr %102, align 8
  %.not.i.i.i348 = icmp eq ptr %917, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %918

918:                                              ; preds = %.body332
  %919 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %917 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %923) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

924:                                              ; preds = %907
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %944

926:                                              ; preds = %908
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  br label %944

928:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  %929 = load ptr, ptr %5, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 272
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(60) %929, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %933 unwind label %207

933:                                              ; preds = %928
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 72
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(60) %934)
          to label %938 unwind label %207

938:                                              ; preds = %933
  store ptr @.str.124, ptr %111, align 8
  %939 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.124) #15
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %949, label %941

941:                                              ; preds = %938
  store i32 208, ptr %113, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.125, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(60) @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %942 unwind label %945

942:                                              ; preds = %941
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
          to label %943 unwind label %947

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %926, %924
  %.pn141 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

945:                                              ; preds = %941
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %972

947:                                              ; preds = %942
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %972

949:                                              ; preds = %938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  %950 = load ptr, ptr %5, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 48
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %114, ptr noundef nonnull align 8 dereferenceable(60) %950)
          to label %954 unwind label %207

954:                                              ; preds = %949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %955 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %958 unwind label %956

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

958:                                              ; preds = %954
  store ptr %955, ptr %115, align 8
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %959, ptr %960, align 8
  store i64 0, ptr %955, align 8
  %961 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %959, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %114, align 8
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 8
  br i1 %968, label %969, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread503

969:                                              ; preds = %958
  %.not.i.i.i.i.i356 = icmp eq ptr %963, %964
  br i1 %.not.i.i.i.i.i356, label %_ZNSt6vectorIlSaIlEED2Ev.exit362, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359:     ; preds = %969
  %bcmp.i.i.i.i.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %964, ptr noundef nonnull dereferenceable(8) %955, i64 8)
  %.not7.i.i.i.i.i358 = icmp eq i32 %bcmp.i.i.i.i.i357, 0
  br i1 %.not7.i.i.i.i.i358, label %_ZNSt6vectorIlSaIlEED2Ev.exit362, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread503

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread503: ; preds = %958, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359
  store i32 210, ptr %117, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %970 unwind label %973

970:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread503
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
          to label %971 unwind label %975

971:                                              ; preds = %970
  unreachable

972:                                              ; preds = %947, %945
  %.pn143 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

973:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359.thread503
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %999

975:                                              ; preds = %970
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %999

_ZNSt6vectorIlSaIlEED2Ev.exit362:                 ; preds = %969, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit359
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef 8) #17
  %977 = load ptr, ptr %114, align 8
  %.not.i.i.i363 = icmp eq ptr %977, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIlSaIlEED2Ev.exit365, label %978

978:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362
  %979 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %983) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit365

_ZNSt6vectorIlSaIlEED2Ev.exit365:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362, %978
  %984 = load ptr, ptr %5, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(60) %984, i64 noundef 0)
          to label %988 unwind label %207

988:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit365
  %989 = load ptr, ptr %5, align 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 72
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(60) %989)
          to label %993 unwind label %207

993:                                              ; preds = %988
  store ptr @.str.127, ptr %119, align 8
  %994 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.127) #15
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1017, label %996

996:                                              ; preds = %993
  store i32 214, ptr %121, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.128, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(71) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %997 unwind label %1013

997:                                              ; preds = %996
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
          to label %998 unwind label %1015

998:                                              ; preds = %997
  unreachable

999:                                              ; preds = %975, %973
  %.pn145 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  %1000 = load ptr, ptr %115, align 8
  %.not.i.i.i366 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i366, label %.body353, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %960, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1005) #17
  br label %.body353

.body353:                                         ; preds = %956, %1001, %999
  %.pn145.pn = phi { ptr, i32 } [ %957, %956 ], [ %.pn145, %999 ], [ %.pn145, %1001 ]
  %1006 = load ptr, ptr %114, align 8
  %.not.i.i.i369 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1007

1007:                                             ; preds = %.body353
  %1008 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1006 to i64
  %1012 = sub i64 %1010, %1011
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1012) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1013:                                             ; preds = %996
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1015:                                             ; preds = %997
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  br label %1033

1017:                                             ; preds = %993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  %1018 = load ptr, ptr %5, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 272
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(60) %1018, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1022 unwind label %207

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %5, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 72
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(60) %1023)
          to label %1027 unwind label %207

1027:                                             ; preds = %1022
  store ptr @.str.130, ptr %123, align 8
  %1028 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.130) #15
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1038, label %1030

1030:                                             ; preds = %1027
  store i32 218, ptr %125, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.131, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 1 dereferenceable(60) @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1031 unwind label %1034

1031:                                             ; preds = %1030
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
          to label %1032 unwind label %1036

1032:                                             ; preds = %1031
  unreachable

1033:                                             ; preds = %1015, %1013
  %.pn148 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1036:                                             ; preds = %1031
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %1061

1038:                                             ; preds = %1027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  %1039 = load ptr, ptr %5, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1042 = load ptr, ptr %1041, align 8
  invoke void %1042(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %126, ptr noundef nonnull align 8 dereferenceable(60) %1039)
          to label %1043 unwind label %207

1043:                                             ; preds = %1038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1044 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1047 unwind label %1045

1045:                                             ; preds = %1043
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

1047:                                             ; preds = %1043
  store ptr %1044, ptr %127, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1048, ptr %1049, align 8
  store i64 0, ptr %1044, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %1048, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %126, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 8
  br i1 %1057, label %1058, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread504

1058:                                             ; preds = %1047
  %.not.i.i.i.i.i377 = icmp eq ptr %1052, %1053
  br i1 %.not.i.i.i.i.i377, label %_ZNSt6vectorIlSaIlEED2Ev.exit383, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380:     ; preds = %1058
  %bcmp.i.i.i.i.i378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1053, ptr noundef nonnull dereferenceable(8) %1044, i64 8)
  %.not7.i.i.i.i.i379 = icmp eq i32 %bcmp.i.i.i.i.i378, 0
  br i1 %.not7.i.i.i.i.i379, label %_ZNSt6vectorIlSaIlEED2Ev.exit383, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread504

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread504: ; preds = %1047, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380
  store i32 220, ptr %129, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1059 unwind label %1062

1059:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread504
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
          to label %1060 unwind label %1064

1060:                                             ; preds = %1059
  unreachable

1061:                                             ; preds = %1036, %1034
  %.pn150 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1062:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380.thread504
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1064:                                             ; preds = %1059
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %1088

_ZNSt6vectorIlSaIlEED2Ev.exit383:                 ; preds = %1058, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit380
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef 8) #17
  %1066 = load ptr, ptr %126, align 8
  %.not.i.i.i384 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIlSaIlEED2Ev.exit386, label %1067

1067:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit383
  %1068 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1066 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1072) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit386

_ZNSt6vectorIlSaIlEED2Ev.exit386:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit383, %1067
  %1073 = load ptr, ptr %5, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(60) %1073, i64 noundef 0)
          to label %1077 unwind label %207

1077:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit386
  %1078 = load ptr, ptr %5, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1081 = load ptr, ptr %1080, align 8
  invoke void %1081(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(60) %1078)
          to label %1082 unwind label %207

1082:                                             ; preds = %1077
  store ptr @.str.133, ptr %131, align 8
  %1083 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.133) #15
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1106, label %1085

1085:                                             ; preds = %1082
  store i32 224, ptr %133, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA87_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA71_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(87) @.str.134, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(71) @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1086 unwind label %1102

1086:                                             ; preds = %1085
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132) #16
          to label %1087 unwind label %1104

1087:                                             ; preds = %1086
  unreachable

1088:                                             ; preds = %1064, %1062
  %.pn152 = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  %1089 = load ptr, ptr %127, align 8
  %.not.i.i.i387 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i387, label %.body374, label %1090

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %1049, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #17
  br label %.body374

.body374:                                         ; preds = %1045, %1090, %1088
  %.pn152.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn152, %1088 ], [ %.pn152, %1090 ]
  %1095 = load ptr, ptr %126, align 8
  %.not.i.i.i390 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1096

1096:                                             ; preds = %.body374
  %1097 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1102:                                             ; preds = %1085
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1104:                                             ; preds = %1086
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #15
  br label %1122

1106:                                             ; preds = %1082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  %1107 = load ptr, ptr %5, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 272
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(60) %1107, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1111 unwind label %207

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %5, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 72
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(60) %1112)
          to label %1116 unwind label %207

1116:                                             ; preds = %1111
  store ptr @.str.136, ptr %135, align 8
  %1117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.136) #15
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1116
  store i32 228, ptr %137, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA76_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA60_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(76) @.str.137, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 1 dereferenceable(60) @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %1120 unwind label %1123

1120:                                             ; preds = %1119
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
          to label %1121 unwind label %1125

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1104, %1102
  %.pn155 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1123:                                             ; preds = %1119
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1125:                                             ; preds = %1120
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %1150

1127:                                             ; preds = %1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  %1128 = load ptr, ptr %5, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 48
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %138, ptr noundef nonnull align 8 dereferenceable(60) %1128)
          to label %1132 unwind label %207

1132:                                             ; preds = %1127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %1133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1136 unwind label %1134

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

1136:                                             ; preds = %1132
  store ptr %1133, ptr %139, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %1137, ptr %1138, align 8
  store i64 6, ptr %1133, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1137, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %138, align 8
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp eq i64 %1145, 8
  br i1 %1146, label %1147, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread505

1147:                                             ; preds = %1136
  %.not.i.i.i.i.i398 = icmp eq ptr %1141, %1142
  br i1 %.not.i.i.i.i.i398, label %_ZNSt6vectorIlSaIlEED2Ev.exit404, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401:     ; preds = %1147
  %bcmp.i.i.i.i.i399 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1142, ptr noundef nonnull dereferenceable(8) %1133, i64 8)
  %.not7.i.i.i.i.i400 = icmp eq i32 %bcmp.i.i.i.i.i399, 0
  br i1 %.not7.i.i.i.i.i400, label %_ZNSt6vectorIlSaIlEED2Ev.exit404, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread505

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread505: ; preds = %1136, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401
  store i32 230, ptr %141, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.139, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(28) @.str.140, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1148 unwind label %1151

1148:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread505
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140) #16
          to label %1149 unwind label %1153

1149:                                             ; preds = %1148
  unreachable

1150:                                             ; preds = %1125, %1123
  %.pn157 = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1151:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401.thread505
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1153:                                             ; preds = %1148
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %1177

_ZNSt6vectorIlSaIlEED2Ev.exit404:                 ; preds = %1147, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit401
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef 8) #17
  %1155 = load ptr, ptr %138, align 8
  %.not.i.i.i405 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIlSaIlEED2Ev.exit407, label %1156

1156:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit404
  %1157 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit407

_ZNSt6vectorIlSaIlEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit404, %1156
  %1162 = load ptr, ptr %5, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(60) %1162, i64 noundef 6)
          to label %1166 unwind label %207

1166:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit407
  %1167 = load ptr, ptr %5, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 72
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(60) %1167)
          to label %1171 unwind label %207

1171:                                             ; preds = %1166
  store ptr @.str.141, ptr %143, align 8
  %1172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.141) #15
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1195, label %1174

1174:                                             ; preds = %1171
  store i32 233, ptr %145, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.142, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(64) @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %1175 unwind label %1191

1175:                                             ; preds = %1174
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %144) #16
          to label %1176 unwind label %1193

1176:                                             ; preds = %1175
  unreachable

1177:                                             ; preds = %1153, %1151
  %.pn159 = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  %1178 = load ptr, ptr %139, align 8
  %.not.i.i.i408 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i408, label %.body395, label %1179

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1138, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1183) #17
  br label %.body395

.body395:                                         ; preds = %1134, %1179, %1177
  %.pn159.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn159, %1177 ], [ %.pn159, %1179 ]
  %1184 = load ptr, ptr %138, align 8
  %.not.i.i.i411 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1185

1185:                                             ; preds = %.body395
  %1186 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1184 to i64
  %1190 = sub i64 %1188, %1189
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef %1190) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1191:                                             ; preds = %1174
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1193:                                             ; preds = %1175
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  br label %1211

1195:                                             ; preds = %1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  %1196 = load ptr, ptr %5, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 272
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(60) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1200 unwind label %207

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %5, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 8 dereferenceable(60) %1201)
          to label %1205 unwind label %207

1205:                                             ; preds = %1200
  store ptr @.str.144, ptr %147, align 8
  %1206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.144) #15
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1216, label %1208

1208:                                             ; preds = %1205
  store i32 237, ptr %149, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.145, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(53) @.str.146, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %1209 unwind label %1212

1209:                                             ; preds = %1208
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
          to label %1210 unwind label %1214

1210:                                             ; preds = %1209
  unreachable

1211:                                             ; preds = %1193, %1191
  %.pn162 = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1212:                                             ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1214:                                             ; preds = %1209
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  br label %1239

1216:                                             ; preds = %1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  %1217 = load ptr, ptr %5, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %150, ptr noundef nonnull align 8 dereferenceable(60) %1217)
          to label %1221 unwind label %207

1221:                                             ; preds = %1216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %1222 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1225 unwind label %1223

1223:                                             ; preds = %1221
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1225:                                             ; preds = %1221
  store ptr %1222, ptr %151, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1226, ptr %1227, align 8
  store i64 0, ptr %1222, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1226, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %150, align 8
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp eq i64 %1234, 8
  br i1 %1235, label %1236, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread506

1236:                                             ; preds = %1225
  %.not.i.i.i.i.i419 = icmp eq ptr %1230, %1231
  br i1 %.not.i.i.i.i.i419, label %_ZNSt6vectorIlSaIlEED2Ev.exit425, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422:     ; preds = %1236
  %bcmp.i.i.i.i.i420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1231, ptr noundef nonnull dereferenceable(8) %1222, i64 8)
  %.not7.i.i.i.i.i421 = icmp eq i32 %bcmp.i.i.i.i.i420, 0
  br i1 %.not7.i.i.i.i.i421, label %_ZNSt6vectorIlSaIlEED2Ev.exit425, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread506

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread506: ; preds = %1225, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422
  store i32 239, ptr %153, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1237 unwind label %1240

1237:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread506
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152) #16
          to label %1238 unwind label %1242

1238:                                             ; preds = %1237
  unreachable

1239:                                             ; preds = %1214, %1212
  %.pn164 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1240:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422.thread506
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1242:                                             ; preds = %1237
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #15
  br label %1266

_ZNSt6vectorIlSaIlEED2Ev.exit425:                 ; preds = %1236, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit422
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef 8) #17
  %1244 = load ptr, ptr %150, align 8
  %.not.i.i.i426 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIlSaIlEED2Ev.exit428, label %1245

1245:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit425
  %1246 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = ptrtoint ptr %1244 to i64
  %1250 = sub i64 %1248, %1249
  call void @_ZdlPvm(ptr noundef nonnull %1244, i64 noundef %1250) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit428

_ZNSt6vectorIlSaIlEED2Ev.exit428:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit425, %1245
  %1251 = load ptr, ptr %5, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(60) %1251, i64 noundef 0)
          to label %1255 unwind label %207

1255:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit428
  %1256 = load ptr, ptr %5, align 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 72
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(60) %1256)
          to label %1260 unwind label %207

1260:                                             ; preds = %1255
  store ptr @.str.147, ptr %155, align 8
  %1261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.147) #15
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1284, label %1263

1263:                                             ; preds = %1260
  store i32 242, ptr %157, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA80_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA64_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(80) @.str.148, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 1 dereferenceable(64) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %1264 unwind label %1280

1264:                                             ; preds = %1263
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
          to label %1265 unwind label %1282

1265:                                             ; preds = %1264
  unreachable

1266:                                             ; preds = %1242, %1240
  %.pn166 = phi { ptr, i32 } [ %1243, %1242 ], [ %1241, %1240 ]
  %1267 = load ptr, ptr %151, align 8
  %.not.i.i.i429 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i429, label %.body416, label %1268

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %1227, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1267 to i64
  %1272 = sub i64 %1270, %1271
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1272) #17
  br label %.body416

.body416:                                         ; preds = %1223, %1268, %1266
  %.pn166.pn = phi { ptr, i32 } [ %1224, %1223 ], [ %.pn166, %1266 ], [ %.pn166, %1268 ]
  %1273 = load ptr, ptr %150, align 8
  %.not.i.i.i432 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1274

1274:                                             ; preds = %.body416
  %1275 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1273 to i64
  %1279 = sub i64 %1277, %1278
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef %1279) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1280:                                             ; preds = %1263
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1282:                                             ; preds = %1264
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %1300

1284:                                             ; preds = %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  %1285 = load ptr, ptr %5, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 272
  %1288 = load ptr, ptr %1287, align 8
  invoke void %1288(ptr noundef nonnull align 8 dereferenceable(60) %1285, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1289 unwind label %207

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %5, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 72
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 8 dereferenceable(60) %1290)
          to label %1294 unwind label %207

1294:                                             ; preds = %1289
  store ptr @.str.150, ptr %159, align 8
  %1295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.150) #15
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1305, label %1297

1297:                                             ; preds = %1294
  store i32 246, ptr %161, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.151, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(53) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %1298 unwind label %1301

1298:                                             ; preds = %1297
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
          to label %1299 unwind label %1303

1299:                                             ; preds = %1298
  unreachable

1300:                                             ; preds = %1282, %1280
  %.pn169 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1301:                                             ; preds = %1297
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1303:                                             ; preds = %1298
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %1328

1305:                                             ; preds = %1294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  %1306 = load ptr, ptr %5, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 48
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %162, ptr noundef nonnull align 8 dereferenceable(60) %1306)
          to label %1310 unwind label %207

1310:                                             ; preds = %1305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %1311 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %1314 unwind label %1312

1312:                                             ; preds = %1310
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1314:                                             ; preds = %1310
  store ptr %1311, ptr %163, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1315, ptr %1316, align 8
  store i64 0, ptr %1311, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %1315, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %162, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp eq i64 %1323, 8
  br i1 %1324, label %1325, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread507

1325:                                             ; preds = %1314
  %.not.i.i.i.i.i440 = icmp eq ptr %1319, %1320
  br i1 %.not.i.i.i.i.i440, label %_ZNSt6vectorIlSaIlEED2Ev.exit446, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443:     ; preds = %1325
  %bcmp.i.i.i.i.i441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1320, ptr noundef nonnull dereferenceable(8) %1311, i64 8)
  %.not7.i.i.i.i.i442 = icmp eq i32 %bcmp.i.i.i.i.i441, 0
  br i1 %.not7.i.i.i.i.i442, label %_ZNSt6vectorIlSaIlEED2Ev.exit446, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread507

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread507: ; preds = %1314, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443
  store i32 248, ptr %165, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA48_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA28_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(48) @.str.25, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1326 unwind label %1329

1326:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread507
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164) #16
          to label %1327 unwind label %1331

1327:                                             ; preds = %1326
  unreachable

1328:                                             ; preds = %1303, %1301
  %.pn171 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1329:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443.thread507
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1331:                                             ; preds = %1326
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  br label %1355

_ZNSt6vectorIlSaIlEED2Ev.exit446:                 ; preds = %1325, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit443
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef 8) #17
  %1333 = load ptr, ptr %162, align 8
  %.not.i.i.i447 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIlSaIlEED2Ev.exit449, label %1334

1334:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit446
  %1335 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1336 = load ptr, ptr %1335, align 8
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1339) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit449

_ZNSt6vectorIlSaIlEED2Ev.exit449:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit446, %1334
  %1340 = load ptr, ptr %5, align 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr noundef nonnull align 8 dereferenceable(60) %1340, i64 noundef 0)
          to label %1344 unwind label %207

1344:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit449
  %1345 = load ptr, ptr %5, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 72
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(60) %1345)
          to label %1349 unwind label %207

1349:                                             ; preds = %1344
  store ptr @.str.153, ptr %167, align 8
  %1350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.153) #15
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1373, label %1352

1352:                                             ; preds = %1349
  store i32 251, ptr %169, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.154, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(53) @.str.155, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %1353 unwind label %1369

1353:                                             ; preds = %1352
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168) #16
          to label %1354 unwind label %1371

1354:                                             ; preds = %1353
  unreachable

1355:                                             ; preds = %1331, %1329
  %.pn173 = phi { ptr, i32 } [ %1332, %1331 ], [ %1330, %1329 ]
  %1356 = load ptr, ptr %163, align 8
  %.not.i.i.i450 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i450, label %.body437, label %1357

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %1316, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1361) #17
  br label %.body437

.body437:                                         ; preds = %1312, %1357, %1355
  %.pn173.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %.pn173, %1355 ], [ %.pn173, %1357 ]
  %1362 = load ptr, ptr %162, align 8
  %.not.i.i.i453 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1363

1363:                                             ; preds = %.body437
  %1364 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1368) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1369:                                             ; preds = %1352
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1371:                                             ; preds = %1353
  %1372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #15
  br label %1389

1373:                                             ; preds = %1349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  %1374 = load ptr, ptr %5, align 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 272
  %1377 = load ptr, ptr %1376, align 8
  invoke void %1377(ptr noundef nonnull align 8 dereferenceable(60) %1374, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1378 unwind label %207

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %5, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 72
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(60) %1379)
          to label %1383 unwind label %207

1383:                                             ; preds = %1378
  store ptr @.str.153, ptr %171, align 8
  %1384 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.153) #15
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1394, label %1386

1386:                                             ; preds = %1383
  store i32 255, ptr %173, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA69_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA53_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(69) @.str.154, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(53) @.str.155, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %1387 unwind label %1390

1387:                                             ; preds = %1386
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
          to label %1388 unwind label %1392

1388:                                             ; preds = %1387
  unreachable

1389:                                             ; preds = %1371, %1369
  %.pn176 = phi { ptr, i32 } [ %1372, %1371 ], [ %1370, %1369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1390:                                             ; preds = %1386
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1392:                                             ; preds = %1387
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #15
  br label %1407

1394:                                             ; preds = %1383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  %1395 = load ptr, ptr %5, align 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 48
  %1398 = load ptr, ptr %1397, align 8
  invoke void %1398(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %174, ptr noundef nonnull align 8 dereferenceable(60) %1395)
          to label %1399 unwind label %207

1399:                                             ; preds = %1394
  %1400 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %174, align 8
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = icmp eq ptr %1401, %1402
  br i1 %1404, label %_ZNSt6vectorIlSaIlEED2Ev.exit462, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread508

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread508: ; preds = %1399
  store i32 257, ptr %177, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA47_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA27_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(47) @.str.156, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 1 dereferenceable(27) @.str.157, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %1405 unwind label %1408

1405:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread508
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %176) #16
          to label %1406 unwind label %1410

1406:                                             ; preds = %1405
  unreachable

1407:                                             ; preds = %1392, %1390
  %.pn178 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

1408:                                             ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit459.thread508
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1463

1410:                                             ; preds = %1405
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #15
  br label %1463

_ZNSt6vectorIlSaIlEED2Ev.exit462:                 ; preds = %1399
  %.not.i.i.i463 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIlSaIlEED2Ev.exit465, label %1412

1412:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit462
  %1413 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = sub i64 %1415, %1403
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1416) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit465

_ZNSt6vectorIlSaIlEED2Ev.exit465:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit462, %1412
  %1417 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %1417, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit465
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(60) %1417) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit465, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i466 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i466, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %1423

1423:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1433:                                             ; preds = %1423
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = add nsw i32 %1427, -1
  store i32 %1436, ptr %1424, align 4
  br label %1439

1437:                                             ; preds = %1433
  %1438 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.0.i.i.i.i = phi i32 [ %1427, %1435 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1440, label %1441, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1422, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1422) #15
  %1445 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  %1446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i.i.i.i, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %1445, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1445, align 4
  br label %1452

1450:                                             ; preds = %1441
  %1451 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %.0.i.i.i.i.i.i = phi i32 [ %1448, %1447 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1452, %1428
  %1454 = load ptr, ptr %1422, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1422) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %1439, %1452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %1457 = load ptr, ptr %1, align 8
  %.not.i.i.i467 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1458

1458:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %1459 = load ptr, ptr %180, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1462) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %1458
  ret void

1463:                                             ; preds = %1410, %1408
  %.pn180 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  %1464 = load ptr, ptr %175, align 8
  %.not.i.i.i469 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIlSaIlEED2Ev.exit471, label %1465

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1467 = load ptr, ptr %1466, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1464 to i64
  %1470 = sub i64 %1468, %1469
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1470) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit471

_ZNSt6vectorIlSaIlEED2Ev.exit471:                 ; preds = %1463, %1465
  %1471 = load ptr, ptr %174, align 8
  %.not.i.i.i472 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIlSaIlEED2Ev.exit203, label %1472

1472:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit471
  %1473 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1477) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit203

_ZNSt6vectorIlSaIlEED2Ev.exit203:                 ; preds = %1472, %_ZNSt6vectorIlSaIlEED2Ev.exit471, %1363, %.body437, %1274, %.body416, %1185, %.body395, %1096, %.body374, %1007, %.body353, %918, %.body332, %829, %.body311, %740, %.body290, %651, %.body269, %562, %.body248, %473, %.body227, %384, %.body206, %282, %.body190, %1407, %1389, %1328, %1300, %1239, %1211, %1150, %1122, %1061, %1033, %972, %944, %883, %855, %794, %766, %705, %677, %616, %588, %527, %499, %438, %410, %349, %309, %308, %249, %209, %207
  %.pn180.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn178, %1407 ], [ %.pn176, %1389 ], [ %.pn171, %1328 ], [ %.pn169, %1300 ], [ %.pn164, %1239 ], [ %.pn162, %1211 ], [ %.pn157, %1150 ], [ %.pn155, %1122 ], [ %.pn150, %1061 ], [ %.pn148, %1033 ], [ %.pn143, %972 ], [ %.pn141, %944 ], [ %.pn136, %883 ], [ %.pn134, %855 ], [ %.pn129, %794 ], [ %.pn127, %766 ], [ %.pn122, %705 ], [ %.pn120, %677 ], [ %.pn115, %616 ], [ %.pn113, %588 ], [ %.pn108, %527 ], [ %.pn106, %499 ], [ %.pn101, %438 ], [ %.pn99, %410 ], [ %.pn94, %349 ], [ %310, %309 ], [ %.pn92, %308 ], [ %.pn87, %249 ], [ %210, %209 ], [ %.pn89.pn, %.body190 ], [ %.pn89.pn, %282 ], [ %.pn96.pn, %.body206 ], [ %.pn96.pn, %384 ], [ %.pn103.pn, %.body227 ], [ %.pn103.pn, %473 ], [ %.pn110.pn, %.body248 ], [ %.pn110.pn, %562 ], [ %.pn117.pn, %.body269 ], [ %.pn117.pn, %651 ], [ %.pn124.pn, %.body290 ], [ %.pn124.pn, %740 ], [ %.pn131.pn, %.body311 ], [ %.pn131.pn, %829 ], [ %.pn138.pn, %.body332 ], [ %.pn138.pn, %918 ], [ %.pn145.pn, %.body353 ], [ %.pn145.pn, %1007 ], [ %.pn152.pn, %.body374 ], [ %.pn152.pn, %1096 ], [ %.pn159.pn, %.body395 ], [ %.pn159.pn, %1185 ], [ %.pn166.pn, %.body416 ], [ %.pn166.pn, %1274 ], [ %.pn173.pn, %.body437 ], [ %.pn173.pn, %1363 ], [ %.pn180, %_ZNSt6vectorIlSaIlEED2Ev.exit471 ], [ %.pn180, %1472 ]
  %1478 = load ptr, ptr %5, align 8
  %.not.i475 = icmp eq ptr %1478, null
  br i1 %.not.i475, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit203
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(60) %1478) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit203, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i476
  store ptr null, ptr %5, align 8
  br label %1482

1482:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477, %205
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit477 ], [ %206, %205 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %1483

1483:                                             ; preds = %1482, %.body187
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %1482 ], [ %.pn, %.body187 ]
  %1484 = load ptr, ptr %1, align 8
  %.not.i.i.i478 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i478, label %.body, label %1485

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %180, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1489) #17
  br label %.body

.body:                                            ; preds = %1485, %1483
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
