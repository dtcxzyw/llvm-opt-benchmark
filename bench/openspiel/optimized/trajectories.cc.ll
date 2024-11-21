; ModuleID = 'bench/openspiel/original/trajectories.cc.ll'
source_filename = "bench/openspiel/original/trajectories.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.open_spiel::algorithms::BatchedTrajectory" = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.0", %"class.std::vector.20", %"class.std::vector.0", %"class.std::vector.0", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<float>>, std::allocator<std::vector<std::vector<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::BitGenRef" = type { i64, ptr, ptr }
%"class.open_spiel::TabularPolicy" = type { %"class.open_spiel::Policy", %"class.std::unordered_map.80" }
%"class.open_spiel::Policy" = type { ptr }
%"class.std::unordered_map.80" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._Guard = type { ptr }
%"struct.std::vector<std::vector<float>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<float>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<float>>::_Temporary_value::_Storage" = type { %"class.std::vector.48" }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.33" }
%"struct.std::vector<std::vector<double>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<double>>::_Temporary_value::_Storage" = type { %"class.std::vector.43" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA32_S2_RA8_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA27_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian26StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/trajectories.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"trajectory->batch_size == 1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"\0Atrajectory->batch_size\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"length >= max_trajectory_length\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\0Alength\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c", max_trajectory_length = \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"batch_size > 0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\0Abatch_size\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"include_full_observations\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"trajectory.rewards[0].empty()\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"We do not support games with simultaneous actions.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"it != state_to_index.end()\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"There are more actions than legal actions from \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0A Legal actions are: \00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c" \0A Available probabilities were:\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"action != kInvalidAction\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"\0Aaction\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c", kInvalidAction = \00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trajectories.cc, ptr null }]

@_ZN10open_spiel10algorithms17BatchedTrajectoryC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10open_spiel10algorithms17BatchedTrajectoryC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17BatchedTrajectoryC2Ei(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 4), (8, 232)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %1 to i64
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit, label %13

13:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
          to label %._ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge81 unwind label %212

._ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge81: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre82 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %2, %._ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge81
  %14 = phi ptr [ %.pre82, %._ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge81 ], [ null, %2 ]
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge81 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit
  %23 = sub nuw nsw i64 %12, %20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %212

24:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE6resizeEm.exit
  %25 = icmp ugt i64 %20, %12
  br i1 %25, label %26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.33", ptr %14, i64 %12
  %.not.i.i12 = icmp eq ptr %15, %27
  br i1 %.not.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i14 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i13
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %35, %15
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %26, %24, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ult i64 %42, %12
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %45 = sub nuw nsw i64 %12, %42
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %45)
          to label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %212

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %47 = icmp ugt i64 %42, %12
  br i1 %47, label %48, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.0", ptr %38, i64 %12
  %.not.i.i18 = icmp eq ptr %37, %49
  br i1 %.not.i.i18, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %48, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i20 = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %49, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.i22:                     ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i19 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i23, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i22
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i23, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %60, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i26 = load ptr, ptr %.05.i.i.i.i.i20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i19
  %61 = phi ptr [ %.pr.i.i.i.i.i.i.i26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i19 ]
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %62, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i28 = icmp eq ptr %68, %37
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %48, %46, %44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ult i64 %75, %12
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %78 = sub nuw nsw i64 %12, %75
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %78)
          to label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit unwind label %212

79:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit
  %80 = icmp ugt i64 %75, %12
  br i1 %80, label %81, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector.38", ptr %71, i64 %12
  %.not.i.i30 = icmp eq ptr %70, %82
  br i1 %.not.i.i30, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %81, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i32 = phi ptr [ %90, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %82, %81 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i.i31
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, %81, %79, %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ult i64 %97, %12
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %100 = sub nuw nsw i64 %12, %97
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %212

101:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %102 = icmp ugt i64 %97, %12
  br i1 %102, label %103, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.20", ptr %93, i64 %12
  %.not.i.i36 = icmp eq ptr %92, %104
  br i1 %.not.i.i36, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %103, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i38 = phi ptr [ %123, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i38, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i.i.i.i40:                     ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i41 = phi ptr [ %115, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i37 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i40
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i41, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i40
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i41, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %115, %107
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i40, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i44 = load ptr, ptr %.05.i.i.i.i.i38, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i37
  %116 = phi ptr [ %.pr.i.i.i.i.i.i.i44, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i37 ]
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %117, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 24
  %.not.i.i.i.i.i46 = icmp eq ptr %123, %92
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i37, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %104, ptr %91, align 8
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %103, %101, %99
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp ult i64 %130, %12
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  %133 = sub nuw nsw i64 %12, %130
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %133)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56 unwind label %212

134:                                              ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  %135 = icmp ugt i64 %130, %12
  br i1 %135, label %136, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.std::vector.33", ptr %126, i64 %12
  %.not.i.i48 = icmp eq ptr %125, %137
  br i1 %.not.i.i48, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %136, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52
  %.05.i.i.i.i.i50 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52 ], [ %137, %136 ]
  %138 = load ptr, ptr %.05.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52: ; preds = %139, %.lr.ph.i.i.i.i.i49
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i53 = icmp eq ptr %145, %125
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i52
  store ptr %137, ptr %124, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56:  ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i54, %136, %134, %132
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ult i64 %152, %12
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56
  %155 = sub nuw nsw i64 %12, %152
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %155)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %212

156:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit56
  %157 = icmp ugt i64 %152, %12
  br i1 %157, label %158, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::vector.43", ptr %148, i64 %12
  %.not.i.i57 = icmp eq ptr %147, %159
  br i1 %.not.i.i57, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %158, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i59 = phi ptr [ %167, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %159, %158 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i.i58
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 24
  %.not.i.i.i.i.i61 = icmp eq ptr %167, %147
  br i1 %.not.i.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %159, ptr %146, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %158, %156, %154
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ult i64 %174, %12
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %177 = sub nuw nsw i64 %12, %174
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %177)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71 unwind label %212

178:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %179 = icmp ugt i64 %174, %12
  br i1 %179, label %180, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::vector.33", ptr %170, i64 %12
  %.not.i.i63 = icmp eq ptr %169, %181
  br i1 %.not.i.i63, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %180, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %189, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67 ], [ %181, %180 ]
  %182 = load ptr, ptr %.05.i.i.i.i.i65, align 8
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67: ; preds = %183, %.lr.ph.i.i.i.i.i64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 24
  %.not.i.i.i.i.i68 = icmp eq ptr %189, %169
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i67
  store ptr %181, ptr %168, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71:  ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i69, %180, %178, %176
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 24
  %197 = icmp ult i64 %196, %12
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71
  %199 = sub nuw nsw i64 %12, %196
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %199)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit80 unwind label %212

200:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit71
  %201 = icmp ugt i64 %196, %12
  br i1 %201, label %202, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit80

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::vector.33", ptr %192, i64 %12
  %.not.i.i72 = icmp eq ptr %191, %203
  br i1 %.not.i.i72, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %202, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %211, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76 ], [ %203, %202 ]
  %204 = load ptr, ptr %.05.i.i.i.i.i74, align 8
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76: ; preds = %205, %.lr.ph.i.i.i.i.i73
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 24
  %.not.i.i.i.i.i77 = icmp eq ptr %211, %191
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i76
  store ptr %203, ptr %190, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit80

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit80:  ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i78, %202, %200, %198
  ret void

212:                                              ; preds = %198, %176, %154, %132, %99, %77, %44, %22, %13
  %213 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  tail call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  tail call void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %213
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17BatchedTrajectory14MoveTrajectoryEiPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  store i32 61, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  %19 = tail call i64 @llvm.umax.i64(i64 %17, i64 %18)
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"class.std::vector.28", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i ], [ %26, %14 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i, %14
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %45 = ptrtoint ptr %30 to i64
  %46 = ptrtoint ptr %26 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %47) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.std::vector.33", ptr %51, i64 %23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %49, align 8
  store ptr %57, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %65) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.std::vector.0", ptr %69, i64 %23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  store ptr %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %74, align 8
  %.not4.i.i.i.i.i.i23 = icmp eq ptr %71, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i25 = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %71, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i24
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i25, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i.i.i24
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i25, i64 24
  %.not.i.i.i.i.i.i27 = icmp eq ptr %88, %73
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %.not.i.i.i.i.i28 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %90 = ptrtoint ptr %75 to i64
  %91 = ptrtoint ptr %71 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %92) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.std::vector.38", ptr %96, i64 %23
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %94, align 8
  store ptr %102, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %100, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %98, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %110) #22
  br label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit

_ZNSt6vectorIlSaIlEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.std::vector.20", ptr %114, i64 %23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %112, align 8
  store ptr %121, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %119, align 8
  %.not4.i.i.i.i.i.i30 = icmp eq ptr %116, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i32 = phi ptr [ %133, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %116, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i31
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i32, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i.i.i31
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i34 = icmp eq ptr %133, %118
  br i1 %.not.i.i.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit
  %.not.i.i.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %135 = ptrtoint ptr %120 to i64
  %136 = ptrtoint ptr %116 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %137) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.std::vector.33", ptr %141, i64 %23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %139, align 8
  store ptr %147, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %145, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %143, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit37, label %152

152:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %143 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %155) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit37

_ZNSt6vectorIiSaIiEEaSEOS1_.exit37:               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_.exit, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %"class.std::vector.43", ptr %159, i64 %23
  %161 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %157)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"class.std::vector.33", ptr %165, i64 %23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %163, align 8
  store ptr %171, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %169, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %167, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit39, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit37
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %167 to i64
  %179 = sub i64 %177, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %179) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit39

_ZNSt6vectorIiSaIiEEaSEOS1_.exit39:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit37, %176
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %"class.std::vector.33", ptr %183, i64 %23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %181, align 8
  store ptr %189, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %186, align 8
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %187, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %185, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit41, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit39
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %185 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %197) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit41

_ZNSt6vectorIiSaIiEEaSEOS1_.exit41:               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit39, %194
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17BatchedTrajectory12ResizeFieldsEi(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.48", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.33", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.43", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  store i32 %1, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %22, %23
  br i1 %.not, label %24, label %28

24:                                               ; preds = %20
  store i32 79, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA32_S2_RA8_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.7, ptr noundef nonnull align 1 dereferenceable(8) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

28:                                               ; preds = %20
  store i64 %23, ptr %21, align 8
  br label %29

29:                                               ; preds = %2, %28
  %30 = load i32, ptr %0, align 8
  store i32 %30, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %51

47:                                               ; preds = %29
  store i32 85, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66 ]
  %52 = load ptr, ptr %32, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.std::vector.28", ptr %52, i64 %indvars.iv
  %59 = load i64, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 9223372036854775804
  br i1 %66, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %57
  %.not.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc27

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit73

.noexc27:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  store ptr %67, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %68, ptr %35, align 8
  %69 = add i64 %63, -4
  %70 = sub i64 %69, %64
  %71 = and i64 %70, -4
  %72 = add i64 %71, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 0, i64 %72, i1 false)
  br label %.loopexit73

.loopexit73:                                      ; preds = %.noexc27, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %68, %.noexc27 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %34, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %58, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp ugt i64 %59, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %.loopexit73
  %82 = sub nuw i64 %59, %79
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %74, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit unwind label %101

83:                                               ; preds = %.loopexit73
  %84 = icmp ult i64 %59, %79
  br i1 %84, label %85, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.48", ptr %75, i64 %59
  %.not.i.i = icmp eq ptr %74, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %86, %85 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %88, %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %86, ptr %73, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %85, %83, %81
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit
  %97 = load ptr, ptr %35, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %35, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %96, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit, %51
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds %"class.std::vector.33", ptr %109, i64 %indvars.iv
  %111 = load i64, ptr %33, align 8
  store i32 0, ptr %12, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ugt i64 %111, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %121 = sub nuw i64 %111, %118
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %113, i64 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

122:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %123 = icmp ult i64 %111, %118
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, ptr %114, i64 %111
  %.not.i.i32 = icmp eq ptr %113, %125
  br i1 %.not.i.i32, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %120, %122, %124, %126
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %"class.std::vector.0", ptr %127, i64 %indvars.iv
  %129 = load i64, ptr %33, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %136, 9223372036854775804
  br i1 %137, label %.noexc37, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.not.i.i.i.i33 = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc38

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit72

.noexc38:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
  store ptr %138, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store ptr %139, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i.i.i34:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34, %.noexc38
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i34 ], [ %138, %.noexc38 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %140 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %.loopexit72, label %.lr.ph.i.i.i.i.i.i.i.i.i34, !llvm.loop !12

.loopexit72:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i36 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i34 ]
  store ptr %.0.i.i.i.i.i.i.i36, ptr %38, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %128, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ugt i64 %129, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %.loopexit72
  %150 = sub nuw i64 %129, %147
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %142, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %289

151:                                              ; preds = %.loopexit72
  %152 = icmp ult i64 %129, %147
  br i1 %152, label %153, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.33", ptr %143, i64 %129
  %.not.i.i39 = icmp eq ptr %142, %154
  br i1 %.not.i.i39, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %153, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i41 = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %154, %153 ]
  %155 = load ptr, ptr %.05.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i.i40
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 24
  %.not.i.i.i.i.i43 = icmp eq ptr %162, %142
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i40, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %154, ptr %141, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %153, %151, %149
  %163 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %163, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %165 = load ptr, ptr %39, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %164
  %169 = load ptr, ptr %40, align 8
  %170 = getelementptr inbounds %"class.std::vector.38", ptr %169, i64 %indvars.iv
  %171 = load i64, ptr %33, align 8
  store i64 0, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp ugt i64 %171, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %181 = sub nuw i64 %171, %178
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %173, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %183 = icmp ult i64 %171, %178
  br i1 %183, label %184, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i64, ptr %174, i64 %171
  %.not.i.i46 = icmp eq ptr %173, %185
  br i1 %.not.i.i46, label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit, label %186

186:                                              ; preds = %184
  store ptr %185, ptr %172, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit

_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit:            ; preds = %180, %182, %184, %186
  %187 = load ptr, ptr %41, align 8
  %188 = getelementptr inbounds %"class.std::vector.20", ptr %187, i64 %indvars.iv
  %189 = load i64, ptr %33, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, 1152921504606846975
  br i1 %199, label %.noexc52, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc52:                                         ; preds = %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEmRKl.exit
  %.not.i.i.i.i47 = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc53

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc53:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %200 = shl nuw nsw i64 %197, 1
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #25
  store ptr %201, ptr %15, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 %198
  store ptr %202, ptr %43, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i.i.i48:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i48, %.noexc53
  %.07.i.i.i.i.i.i.i.i.i49 = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i.i.i48 ], [ %201, %.noexc53 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i49, align 8
  %203 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %203, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i48, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i48, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i51 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i48 ]
  store ptr %.0.i.i.i.i.i.i.i51, ptr %42, align 8
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %188, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp ugt i64 %189, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %.loopexit
  %213 = sub nuw i64 %189, %210
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %205, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit unwind label %297

214:                                              ; preds = %.loopexit
  %215 = icmp ult i64 %189, %210
  br i1 %215, label %216, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.std::vector.43", ptr %206, i64 %189
  %.not.i.i54 = icmp eq ptr %205, %217
  br i1 %.not.i.i54, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %216, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i56 = phi ptr [ %225, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %217, %216 ]
  %218 = load ptr, ptr %.05.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %219, %.lr.ph.i.i.i.i.i55
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i56, i64 24
  %.not.i.i.i.i.i58 = icmp eq ptr %225, %205
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %217, ptr %204, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %216, %214, %212
  %226 = load ptr, ptr %15, align 8
  %.not.i.i.i60 = icmp eq ptr %226, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit
  %228 = load ptr, ptr %43, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEmRKS1_.exit, %227
  %232 = load ptr, ptr %44, align 8
  %233 = getelementptr inbounds %"class.std::vector.33", ptr %232, i64 %indvars.iv
  %234 = load i64, ptr %33, align 8
  store i32 0, ptr %16, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %233, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp ugt i64 %234, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %244 = sub nuw i64 %234, %241
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %236, i64 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62

245:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %246 = icmp ult i64 %234, %241
  br i1 %246, label %247, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62

247:                                              ; preds = %245
  %248 = getelementptr inbounds i32, ptr %237, i64 %234
  %.not.i.i61 = icmp eq ptr %236, %248
  br i1 %.not.i.i61, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62, label %249

249:                                              ; preds = %247
  store ptr %248, ptr %235, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62:          ; preds = %243, %245, %247, %249
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds %"class.std::vector.33", ptr %250, i64 %indvars.iv
  %252 = load i64, ptr %33, align 8
  store i32 0, ptr %17, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %251, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp ugt i64 %252, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62
  %262 = sub nuw i64 %252, %259
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %254, i64 noundef %262, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit62
  %264 = icmp ult i64 %252, %259
  br i1 %264, label %265, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, ptr %255, i64 %252
  %.not.i.i63 = icmp eq ptr %254, %266
  br i1 %.not.i.i63, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %253, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64:          ; preds = %261, %263, %265, %267
  %268 = load ptr, ptr %46, align 8
  %269 = getelementptr inbounds %"class.std::vector.33", ptr %268, i64 %indvars.iv
  %270 = load i64, ptr %33, align 8
  store i32 0, ptr %18, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ugt i64 %270, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64
  %280 = sub nuw i64 %270, %277
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %272, i64 noundef %280, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66

281:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit64
  %282 = icmp ult i64 %270, %277
  br i1 %282, label %283, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66

283:                                              ; preds = %281
  %284 = getelementptr inbounds i32, ptr %273, i64 %270
  %.not.i.i65 = icmp eq ptr %272, %284
  br i1 %.not.i.i65, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66, label %285

285:                                              ; preds = %283
  store ptr %284, ptr %271, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66:          ; preds = %279, %281, %283, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = load i32, ptr %0, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %51, label %._crit_edge, !llvm.loop !14

289:                                              ; preds = %149
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %291, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %39, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %296) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

297:                                              ; preds = %212
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %299, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %43, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit66
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %297, %300, %289, %292, %101, %104, %49, %26
  %.pn24.pn = phi { ptr, i32 } [ %50, %49 ], [ %27, %26 ], [ %102, %101 ], [ %102, %104 ], [ %290, %289 ], [ %290, %292 ], [ %298, %297 ], [ %298, %300 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA32_S2_RA8_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA32_S9_RA8_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA32_S9_RA8_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA32_S9_RA8_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA32_S9_RA8_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA15_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms23RecordBatchedTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKNS_5StateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_iEEEibPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.open_spiel::algorithms::BatchedTrajectory", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  store i32 %5, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  store i32 119, ptr %13, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA15_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %51

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %or.cond.not = or i1 %6, %27
  br i1 %or.cond.not, label %.lr.ph, label %28

28:                                               ; preds = %24
  store i32 120, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %51

.lr.ph:                                           ; preds = %24
  tail call void @_ZN10open_spiel10algorithms17BatchedTrajectoryC1Ei(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %5)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 152
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %.032 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  invoke void @_ZN10open_spiel10algorithms16RecordTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKNS_5StateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_iEEEbPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext %6, ptr noundef %7)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  store i32 127, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %41 unwind label %.loopexit.split-lp28

41:                                               ; preds = %40
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit27:                                      ; preds = %45
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp28:                             ; preds = %40
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %48

45:                                               ; preds = %34
  invoke void @_ZN10open_spiel10algorithms17BatchedTrajectory14MoveTrajectoryEiPS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.032, ptr noundef nonnull %16)
          to label %46 unwind label %.loopexit27

46:                                               ; preds = %45
  call void @_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %16) #23
  %47 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %47, %5
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !15

48:                                               ; preds = %.loopexit27, %.loopexit.split-lp28, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  call void @_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %16) #23
  br label %50

._crit_edge:                                      ; preds = %46
  invoke void @_ZN10open_spiel10algorithms17BatchedTrajectory12ResizeFieldsEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %8)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %._crit_edge
  ret void

50:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  br label %51

51:                                               ; preds = %50, %30, %22
  %.pn25 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn, %50 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms16RecordTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKNS_5StateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_iEEEbPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::vector.73", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.25", align 1
  %15 = alloca %"class.std::vector.33", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.48", align 8
  %20 = alloca %"class.std::vector.73", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.38", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.25", align 1
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::debian2::AlphaNum", align 8
  %29 = alloca %"class.absl::debian2::AlphaNum", align 8
  %30 = alloca %"class.absl::debian2::AlphaNum", align 8
  %31 = alloca %"class.absl::debian2::AlphaNum", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.38", align 8
  %34 = alloca %"class.absl::debian2::AlphaNum", align 8
  %35 = alloca %"class.std::vector.43", align 8
  %36 = alloca %"class.absl::debian2::BitGenRef", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector.43", align 8
  %42 = alloca i32, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %or.cond.not = or i1 %5, %45
  br i1 %or.cond.not, label %50, label %46

46:                                               ; preds = %7
  store i32 139, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %742

50:                                               ; preds = %7
  tail call void @_ZN10open_spiel10algorithms17BatchedTrajectoryC1Ei(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %54 unwind label %190

54:                                               ; preds = %50
  %55 = load i64, ptr %43, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds i8, ptr %1, i64 116
  %61 = getelementptr inbounds i8, ptr %1, i64 118
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = ptrtoint ptr %6 to i64
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %80 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %81 = fdiv x86_fp80 %79, %80
  %82 = fptoui x86_fp80 %81 to i64
  %83 = add i64 %82, 52
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %6, i64 1816
  %85 = getelementptr inbounds i8, ptr %6, i64 4984
  %86 = getelementptr inbounds i8, ptr %6, i64 3168
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %88

88:                                               ; preds = %633, %54
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(60) %89)
          to label %94 unwind label %.loopexit176

94:                                               ; preds = %88
  br i1 %93, label %638, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(60) %96)
          to label %101 unwind label %.loopexit176

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  br i1 %100, label %104, label %200

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 208
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %102)
          to label %107 unwind label %.loopexit176

107:                                              ; preds = %104
  %108 = udiv i64 %83, %82
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %.pre = load i64, ptr %84, align 8
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc, %107
  %109 = phi i64 [ %.pre, %107 ], [ %157, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %107 ], [ %176, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %107 ], [ %175, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %107 ], [ %172, %.noexc ]
  %110 = icmp ugt i64 %109, 623
  br i1 %110, label %111, label %.noexc

111:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %6, align 8
  br label %112

112:                                              ; preds = %112, %111
  %113 = phi i64 [ %.pre.i.i, %111 ], [ %118, %112 ]
  %.021.i.i = phi i64 [ 0, %111 ], [ %116, %112 ]
  %114 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %.021.i.i
  %115 = and i64 %113, -2147483648
  %116 = add nuw nsw i64 %.021.i.i, 1
  %117 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2147483646
  %120 = or disjoint i64 %119, %115
  %121 = add nuw nsw i64 %.021.i.i, 397
  %122 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = lshr exact i64 %120, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %118, 1
  %.not20.i.i = icmp eq i64 %126, 0
  %127 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %128 = xor i64 %125, %127
  store i64 %128, ptr %114, align 8
  %exitcond.not.i.i = icmp eq i64 %116, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %112, !llvm.loop !16

.preheader.preheader.i.i:                         ; preds = %112
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %129 = phi i64 [ %134, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %132, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %130 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %.01822.i.i
  %131 = and i64 %129, -2147483648
  %132 = add nuw nsw i64 %.01822.i.i, 1
  %133 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 2147483646
  %136 = or disjoint i64 %135, %131
  %137 = add nsw i64 %.01822.i.i, -227
  %138 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = lshr exact i64 %136, 1
  %141 = xor i64 %140, %139
  %142 = and i64 %134, 1
  %.not19.i.i = icmp eq i64 %142, 0
  %143 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %144 = xor i64 %141, %143
  store i64 %144, ptr %130, align 8
  %exitcond23.not.i.i = icmp eq i64 %132, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !17

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %145 = load i64, ptr %85, align 8
  %146 = and i64 %145, -2147483648
  %147 = load i64, ptr %6, align 8
  %148 = and i64 %147, 2147483646
  %149 = or disjoint i64 %148, %146
  %150 = load i64, ptr %86, align 8
  %151 = lshr exact i64 %149, 1
  %152 = xor i64 %151, %150
  %153 = and i64 %147, 1
  %.not.i.i134 = icmp eq i64 %153, 0
  %154 = select i1 %.not.i.i134, i64 0, i64 2567483615
  %155 = xor i64 %152, %154
  store i64 %155, ptr %85, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %156 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %109, %select.unfold.i.i.i.i ]
  %157 = add nuw nsw i64 %156, 1
  store i64 %157, ptr %84, align 8
  %158 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %156
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 11
  %161 = and i64 %160, 4294967295
  %162 = xor i64 %161, %159
  %163 = shl i64 %162, 7
  %164 = and i64 %163, 2636928640
  %165 = xor i64 %164, %162
  %166 = shl i64 %165, 15
  %167 = and i64 %166, 4022730752
  %168 = xor i64 %167, %165
  %169 = lshr i64 %168, 18
  %170 = xor i64 %169, %168
  %171 = uitofp i64 %170 to double
  %172 = call double @llvm.fmuladd.f64(double %171, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %173 = fpext double %.01422.i.i.i.i to x86_fp80
  %174 = fmul x86_fp80 %173, 0xK401F8000000000000000
  %175 = fptrunc x86_fp80 %174 to double
  %176 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i, label %177, label %select.unfold.i.i.i.i, !llvm.loop !18

177:                                              ; preds = %.noexc
  %178 = fdiv double %172, %175
  %179 = fcmp ult double %178, 1.000000e+00
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #23
  br label %182

182:                                              ; preds = %180, %177
  %.016.i.i.i.i = phi double [ %181, %180 ], [ %178, %177 ]
  %183 = fadd double %.016.i.i.i.i, 0.000000e+00
  %184 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %183)
          to label %185 unwind label %192

185:                                              ; preds = %182
  %186 = extractvalue { i64, double } %184, 0
  %187 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %87, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

190:                                              ; preds = %50
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit176:                                     ; preds = %.noexc55.invoke, %88, %95, %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %633, %200, %214, %.noexc51, %241, %253, %257, %299, %311, %.noexc66, %357, %.noexc75
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

.loopexit.split-lp177:                            ; preds = %261, %628, %_ZNSt6vectorIiSaIiEED2Ev.exit124, %293, %356, %706
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %194, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %87, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

200:                                              ; preds = %101
  %201 = getelementptr inbounds i8, ptr %103, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(60) %102)
          to label %204 unwind label %.loopexit176

204:                                              ; preds = %200
  %205 = icmp eq i32 %203, -2
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %213

213:                                              ; preds = %211, %209
  %.pn40 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

214:                                              ; preds = %204
  %215 = load ptr, ptr %57, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %216, align 8, !noalias !19
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !noalias !19
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(60) %216)
          to label %.noexc51 unwind label %.loopexit176

.noexc51:                                         ; preds = %214
  invoke void @_ZNK10open_spiel5State16LegalActionsMaskEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %216, i32 noundef %220)
          to label %_ZNK10open_spiel5State16LegalActionsMaskEv.exit unwind label %.loopexit176

_ZNK10open_spiel5State16LegalActionsMaskEv.exit:  ; preds = %.noexc51
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not.i.i = icmp eq ptr %222, %224
  br i1 %.not.i.i, label %232, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK10open_spiel5State16LegalActionsMaskEv.exit
  %225 = load ptr, ptr %15, align 8
  store ptr %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %58, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %229 = load ptr, ptr %59, align 8
  store ptr %229, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  store ptr %231, ptr %221, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

232:                                              ; preds = %_ZNK10open_spiel5State16LegalActionsMaskEv.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %222, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %264

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %232
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  %234 = load ptr, ptr %59, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %.pr to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %237) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %233
  br i1 %56, label %311, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %239 = load ptr, ptr %11, align 8
  %.val = load i8, ptr %60, align 4
  %240 = trunc i8 %.val to i1
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !noalias !22
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !noalias !22
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(60) %239)
          to label %.noexc55.invoke unwind label %.loopexit176

.noexc55.invoke:                                  ; preds = %241, %253
  %.sink281 = phi i64 [ 176, %253 ], [ 152, %241 ]
  %246 = phi i32 [ %256, %253 ], [ %245, %241 ]
  %247 = load ptr, ptr %239, align 8, !noalias !27
  %248 = getelementptr inbounds i8, ptr %247, i64 %.sink281
  %249 = load ptr, ptr %248, align 8, !noalias !27
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %239, i32 noundef %246)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi.exit unwind label %.loopexit176

250:                                              ; preds = %238
  %.val47 = load i8, ptr %61, align 2
  %251 = trunc i8 %.val47 to i1
  %252 = load ptr, ptr %239, align 8, !noalias !27
  br i1 %251, label %253, label %257

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  %255 = load ptr, ptr %254, align 8, !noalias !28
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(60) %239)
          to label %.noexc55.invoke unwind label %.loopexit176

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %252, i64 72
  %259 = load ptr, ptr %258, align 8, !noalias !27
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %239)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi.exit unwind label %.loopexit176

_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi.exit: ; preds = %.noexc55.invoke, %257
  %260 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit unwind label %272

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit: ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %.not172 = icmp eq ptr %260, null
  br i1 %.not172, label %261, label %276

261:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  store i32 158, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA27_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %262 unwind label %.loopexit.split-lp177

262:                                              ; preds = %261
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
          to label %263 unwind label %274

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %232
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %15, align 8
  %.not.i.i.i61 = icmp eq ptr %266, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %59, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

272:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

276:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %277 = load ptr, ptr %62, align 8
  %278 = getelementptr inbounds i8, ptr %260, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %282 = load ptr, ptr %281, align 8
  %.not.i = icmp eq ptr %280, %282
  br i1 %.not.i, label %287, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %278, align 4
  store i32 %284, ptr %280, align 4
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  store ptr %286, ptr %279, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

287:                                              ; preds = %276
  %288 = load ptr, ptr %277, align 8
  %289 = ptrtoint ptr %280 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775804
  br i1 %292, label %293, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc64 unwind label %.loopexit.split-lp177

.noexc64:                                         ; preds = %293
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %287
  %294 = ashr exact i64 %291, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 2305843009213693951)
  %298 = select i1 %296, i64 2305843009213693951, i64 %297
  %.not.i.i.i63 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i63, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %299

299:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %300 = shl nuw nsw i64 %298, 2
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit176

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %299, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %302 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %301, %299 ]
  %303 = getelementptr inbounds i32, ptr %302, i64 %294
  %304 = load i32, ptr %278, align 4
  store i32 %304, ptr %303, align 4
  %305 = icmp sgt i64 %291, 0
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

306:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %288, i64 %291, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %306, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %307 = getelementptr inbounds i8, ptr %302, i64 %291
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %.not.i17.i.i = icmp eq ptr %288, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %309, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %302, ptr %277, align 8
  store ptr %308, ptr %279, align 8
  %310 = getelementptr inbounds i32, ptr %302, i64 %298
  store ptr %310, ptr %281, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %312 = load ptr, ptr %63, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %313, align 8, !noalias !31
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !31
  %317 = invoke noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(60) %313)
          to label %.noexc66 unwind label %.loopexit176

.noexc66:                                         ; preds = %311
  invoke void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %313, i32 noundef %317)
          to label %_ZNK10open_spiel5State22InformationStateTensorEv.exit unwind label %.loopexit176

_ZNK10open_spiel5State22InformationStateTensorEv.exit: ; preds = %.noexc66
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %321 = load ptr, ptr %320, align 8
  %.not.i.i68 = icmp eq ptr %319, %321
  br i1 %.not.i.i68, label %329, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK10open_spiel5State22InformationStateTensorEv.exit
  %322 = load ptr, ptr %19, align 8
  store ptr %322, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load ptr, ptr %64, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %326 = load ptr, ptr %65, align 8
  store ptr %326, ptr %325, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  store ptr %328, ptr %318, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

329:                                              ; preds = %_ZNK10open_spiel5State22InformationStateTensorEv.exit
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %319, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit unwind label %335

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit: ; preds = %329
  %.pr169 = load ptr, ptr %19, align 8
  %.not.i.i.i70 = icmp eq ptr %.pr169, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit
  %331 = load ptr, ptr %65, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %.pr169 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.pr169, i64 noundef %334) #22
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %337, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %65, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit.thread, %330, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %283
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(60) %343)
          to label %348 unwind label %.loopexit176

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %349 = sext i32 %347 to i64
  %350 = load ptr, ptr %66, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 6
  %.not.i.i73 = icmp ugt i64 %355, %349
  br i1 %.not.i.i73, label %357, label %356

356:                                              ; preds = %348
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %349, i64 noundef %355) #24
          to label %.noexc74 unwind label %.loopexit.split-lp177

.noexc74:                                         ; preds = %356
  unreachable

357:                                              ; preds = %348
  %358 = getelementptr inbounds %"class.open_spiel::TabularPolicy", ptr %351, i64 %349
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %359, align 8, !noalias !34
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !noalias !34
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(60) %359)
          to label %.noexc75 unwind label %.loopexit176

.noexc75:                                         ; preds = %357
  %364 = load ptr, ptr %359, align 8, !noalias !34
  %365 = getelementptr inbounds i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8, !noalias !34
  invoke void %366(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %359, i32 noundef %363)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit unwind label %.loopexit176

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit: ; preds = %.noexc75
  %367 = load ptr, ptr %358, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 64
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.73") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %358, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %370 unwind label %424

370:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %371 = load ptr, ptr %67, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %22, ptr noundef nonnull align 8 dereferenceable(60) %373)
          to label %377 unwind label %426

377:                                              ; preds = %370
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %372 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  %382 = load ptr, ptr %68, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ugt i64 %381, %387
  %.not.i.i.i77 = icmp eq ptr %383, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %389

389:                                              ; preds = %377
  %390 = load ptr, ptr %69, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %385
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %392) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %377, %389
  br i1 %388, label %393, label %484

393:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %394 unwind label %428

394:                                              ; preds = %393
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %395 = load ptr, ptr %20, align 8
  %396 = load ptr, ptr %67, align 8
  %.not174232 = icmp eq ptr %395, %396
  br i1 %.not174232, label %._crit_edge234, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.lr.ph

_ZN4absl7debian28AlphaNumC2EPKc.exit.lr.ph:       ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %398 = ptrtoint ptr %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %403 = getelementptr inbounds i8, ptr %8, i64 16
  %404 = getelementptr inbounds i8, ptr %8, i64 24
  %405 = getelementptr inbounds i8, ptr %8, i64 32
  %406 = getelementptr inbounds i8, ptr %8, i64 40
  %407 = getelementptr inbounds i8, ptr %8, i64 48
  %408 = getelementptr inbounds i8, ptr %8, i64 56
  %409 = getelementptr inbounds i8, ptr %8, i64 64
  %410 = getelementptr inbounds i8, ptr %8, i64 72
  br label %_ZN4absl7debian28AlphaNumC2EPKc.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.lr.ph, %422
  %.sroa.0157.0233 = phi ptr [ %395, %_ZN4absl7debian28AlphaNumC2EPKc.exit.lr.ph ], [ %423, %422 ]
  %411 = load i64, ptr %.sroa.0157.0233, align 8
  %412 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %411, ptr noundef nonnull %397)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %398
  store ptr %397, ptr %25, align 8
  %415 = icmp sgt i64 %414, -1
  br i1 %415, label %_ZN4absl7debian28AlphaNumC2EPKc.exit79, label %416

416:                                              ; preds = %.noexc78
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit79:           ; preds = %.noexc78
  store i64 %414, ptr %399, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0233, i64 8
  %418 = load double, ptr %417, align 8
  %419 = invoke noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef %418, ptr noundef nonnull %400)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit79
  store ptr %400, ptr %26, align 8
  %420 = icmp sgt i64 %419, -1
  br i1 %420, label %_ZN4absl7debian28AlphaNumC2EPKc.exit81, label %421

421:                                              ; preds = %.noexc80
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit81:           ; preds = %.noexc80
  store i64 %419, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  store ptr @.str.21, ptr %8, align 8
  store i64 1, ptr %402, align 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %25, align 8
  %.sroa.2.0.copyload.i8.i = load i64, ptr %399, align 8
  store ptr %.sroa.0.0.copyload.i6.i, ptr %403, align 8
  store i64 %.sroa.2.0.copyload.i8.i, ptr %404, align 8
  store ptr @.str.22, ptr %405, align 8
  store i64 1, ptr %406, align 8
  store ptr %400, ptr %407, align 8
  store i64 %419, ptr %408, align 8
  store ptr @.str.23, ptr %409, align 8
  store i64 2, ptr %410, align 8
  invoke void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef nonnull %23, ptr nonnull %8, i64 5)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit81
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %423 = getelementptr inbounds i8, ptr %.sroa.0157.0233, i64 16
  %.not174 = icmp eq ptr %423, %396
  br i1 %.not174, label %._crit_edge234, label %_ZN4absl7debian28AlphaNumC2EPKc.exit

424:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

426:                                              ; preds = %484, %370
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

428:                                              ; preds = %393
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

.loopexit:                                        ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit, %_ZN4absl7debian28AlphaNumC2EPKc.exit79, %_ZN4absl7debian28AlphaNumC2EPKc.exit81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

.loopexit.split-lp:                               ; preds = %._crit_edge234, %458, %444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

._crit_edge234:                                   ; preds = %422, %394
  store ptr @.str.24, ptr %28, align 8
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 47, ptr %430, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(60) %431)
          to label %436 unwind label %.loopexit.split-lp

436:                                              ; preds = %._crit_edge234
  %437 = sext i32 %435 to i64
  %438 = load ptr, ptr %66, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 6
  %.not.i.i84 = icmp ugt i64 %443, %437
  br i1 %.not.i.i84, label %445, label %444

444:                                              ; preds = %436
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %437, i64 noundef %443) #24
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %444
  unreachable

445:                                              ; preds = %436
  %446 = getelementptr inbounds %"class.open_spiel::TabularPolicy", ptr %439, i64 %437
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 -8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 42
  %.idx.i = zext i1 %453 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %.idx.i
  store ptr %454, ptr %29, align 8
  %455 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #23
  %456 = icmp sgt i64 %455, -1
  br i1 %456, label %458, label %457

457:                                              ; preds = %445
  call void @llvm.trap()
  unreachable

458:                                              ; preds = %445
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %455, ptr %459, align 8
  store ptr @.str.25, ptr %30, align 8
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 21, ptr %460, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %461)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit unwind label %.loopexit.split-lp

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %458
  invoke void @_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr nonnull @.str.2, i64 1)
          to label %465 unwind label %469

465:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr @.str.26, ptr %34, align 8
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 32, ptr %466, align 8
  invoke void @_ZN4absl7debian26StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %467 unwind label %471

467:                                              ; preds = %465
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
          to label %468 unwind label %473

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %475

475:                                              ; preds = %473, %471
  %.pn = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %476

476:                                              ; preds = %475, %469
  %.pn.pn = phi { ptr, i32 } [ %.pn, %475 ], [ %470, %469 ]
  %477 = load ptr, ptr %33, align 8
  %.not.i.i.i91 = icmp eq ptr %477, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIlSaIlEED2Ev.exit92, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92

_ZNSt6vectorIlSaIlEED2Ev.exit92:                  ; preds = %.loopexit, %.loopexit.split-lp, %478, %476
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %476 ], [ %.pn.pn, %478 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

484:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %485 = load ptr, ptr %1, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %489 unwind label %426

489:                                              ; preds = %484
  %490 = sext i32 %488 to i64
  %491 = icmp slt i32 %488, 0
  br i1 %491, label %492, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

492:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc94 unwind label %.loopexit.split-lp182

.noexc94:                                         ; preds = %492
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i.i93, label %.loopexit175, label %493

493:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %494 = shl nuw nsw i64 %490, 3
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #25
          to label %.noexc95 unwind label %.loopexit181

.noexc95:                                         ; preds = %493
  store ptr %495, ptr %35, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 %490
  store ptr %496, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %495, i8 0, i64 %494, i1 false)
  br label %.loopexit175

.loopexit175:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc95
  %.0.i.i.i.i.i.i.i = phi ptr [ %496, %.noexc95 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %70, align 8
  %497 = load ptr, ptr %20, align 8
  %498 = load ptr, ptr %67, align 8
  %.not173230 = icmp eq ptr %497, %498
  br i1 %.not173230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit175, %.lr.ph
  %.sroa.0146.0231 = phi ptr [ %504, %.lr.ph ], [ %497, %.loopexit175 ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0231, i64 8
  %500 = load double, ptr %499, align 8
  %501 = load i64, ptr %.sroa.0146.0231, align 8
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds double, ptr %502, i64 %501
  store double %500, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %.sroa.0146.0231, i64 16
  %.not173 = icmp eq ptr %504, %498
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.loopexit181:                                     ; preds = %493
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

.loopexit.split-lp182:                            ; preds = %492
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit175
  %505 = load ptr, ptr %72, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = load ptr, ptr %508, align 8
  %.not.i96 = icmp eq ptr %507, %509
  br i1 %.not.i96, label %533, label %510

510:                                              ; preds = %._crit_edge
  %511 = load ptr, ptr %70, align 8
  %512 = load ptr, ptr %35, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %511, %512
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc98, label %517

517:                                              ; preds = %510
  %518 = icmp ugt i64 %516, 1152921504606846975
  br i1 %518, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %517
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc97 unwind label %.loopexit.split-lp187

.noexc97:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %517
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #25
          to label %.noexc98 unwind label %.loopexit186

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %510
  %520 = phi ptr [ null, %510 ], [ %519, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %520, ptr %507, align 8
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds double, ptr %520, i64 %516
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %522, ptr %523, align 8
  %524 = load ptr, ptr %35, align 8
  %525 = load ptr, ptr %70, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %524 to i64
  %528 = sub i64 %526, %527
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, %524
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %529

529:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %520, ptr align 8 %524, i64 %528, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %529, %.noexc98
  %530 = getelementptr inbounds i8, ptr %520, i64 %528
  store ptr %530, ptr %521, align 8
  %531 = load ptr, ptr %506, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  store ptr %532, ptr %506, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

533:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr %507, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit186

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %533
  %534 = load ptr, ptr %73, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(60) %535)
          to label %540 unwind label %.loopexit186

540:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %544 = load ptr, ptr %543, align 8
  %.not.i.i100 = icmp eq ptr %542, %544
  br i1 %.not.i.i100, label %548, label %545

545:                                              ; preds = %540
  store i32 %539, ptr %542, align 4
  %546 = load ptr, ptr %541, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  store ptr %547, ptr %541, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

548:                                              ; preds = %540
  %549 = load ptr, ptr %534, align 8
  %550 = ptrtoint ptr %542 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775804
  br i1 %553, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %581, %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.cont unwind label %.loopexit.split-lp187

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %548
  %554 = ashr exact i64 %552, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i.i, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 2305843009213693951)
  %558 = select i1 %556, i64 2305843009213693951, i64 %557
  %.not.i.i.i.i101 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %559

559:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %560 = shl nuw nsw i64 %558, 2
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit186

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %559, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %562 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %561, %559 ]
  %563 = getelementptr inbounds i32, ptr %562, i64 %554
  store i32 %539, ptr %563, align 4
  %564 = icmp sgt i64 %552, 0
  br i1 %564, label %565, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

565:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %562, ptr align 4 %549, i64 %552, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %565, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %566 = getelementptr inbounds i8, ptr %562, i64 %552
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  %.not.i17.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %568

568:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %552) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %562, ptr %534, align 8
  store ptr %567, ptr %541, align 8
  %569 = getelementptr inbounds i32, ptr %562, i64 %558
  store ptr %569, ptr %543, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %545
  store i64 %74, ptr %36, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %75, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %76, align 8
  %570 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %36)
          to label %571 unwind label %.loopexit186

571:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %572 = extractvalue { i64, double } %570, 0
  %573 = load ptr, ptr %77, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = load ptr, ptr %576, align 8
  %.not.i104 = icmp eq ptr %575, %577
  br i1 %.not.i104, label %581, label %578

578:                                              ; preds = %571
  store i64 %572, ptr %575, align 8
  %579 = load ptr, ptr %574, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  store ptr %580, ptr %574, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

581:                                              ; preds = %571
  %582 = load ptr, ptr %573, align 8
  %583 = ptrtoint ptr %575 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 9223372036854775800
  br i1 %586, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %581
  %587 = ashr exact i64 %585, 3
  %.sroa.speculated.i.i.i105 = call i64 @llvm.umax.i64(i64 %587, i64 1)
  %588 = add nsw i64 %.sroa.speculated.i.i.i105, %587
  %589 = icmp ult i64 %588, %587
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 1152921504606846975)
  %591 = select i1 %589, i64 1152921504606846975, i64 %590
  %.not.i.i.i106 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i106, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %592

592:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %593 = shl nuw nsw i64 %591, 3
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #25
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit186

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %592, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %595 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %594, %592 ]
  %596 = getelementptr inbounds i64, ptr %595, i64 %587
  store i64 %572, ptr %596, align 8
  %597 = icmp sgt i64 %585, 0
  br i1 %597, label %598, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

598:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %595, ptr align 8 %582, i64 %585, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %598, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %599 = getelementptr inbounds i8, ptr %595, i64 %585
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %.not.i17.i.i107 = icmp eq ptr %582, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %601

601:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %585) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %601, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %595, ptr %573, align 8
  store ptr %600, ptr %574, align 8
  %602 = getelementptr inbounds i64, ptr %595, i64 %591
  store ptr %602, ptr %576, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %578
  %603 = load ptr, ptr %35, align 8
  %.not.i.i.i110 = icmp eq ptr %603, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %604

604:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %605 = load ptr, ptr %71, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %608) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %604
  %609 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %609, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %611 = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

.loopexit186:                                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %533, %559, %592
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp187:                            ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp187, %.loopexit186
  %lpad.phi190 = phi { ptr, i32 } [ %lpad.loopexit188, %.loopexit186 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ]
  %613 = load ptr, ptr %35, align 8
  %.not.i.i.i113 = icmp eq ptr %613, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIdSaIdEED2Ev.exit114, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %71, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %618) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

_ZNSt6vectorIdSaIdEED2Ev.exit114:                 ; preds = %.loopexit181, %.loopexit.split-lp182, %614, %612, %_ZNSt6vectorIlSaIlEED2Ev.exit92, %428, %426
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorIlSaIlEED2Ev.exit92 ], [ %429, %428 ], [ %427, %426 ], [ %lpad.phi190, %612 ], [ %lpad.phi190, %614 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  %619 = load ptr, ptr %20, align 8
  %.not.i.i.i115 = icmp eq ptr %619, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49, label %620

620:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114
  %621 = load ptr, ptr %78, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %188, %610
  %.sink286 = phi ptr [ %611, %610 ], [ %189, %188 ]
  %.sink285 = phi ptr [ %609, %610 ], [ %187, %188 ]
  %.0.ph = phi i64 [ %572, %610 ], [ %186, %188 ]
  %625 = ptrtoint ptr %.sink286 to i64
  %626 = ptrtoint ptr %.sink285 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %.sink285, i64 noundef %627) #22
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit, %185
  %.0 = phi i64 [ %186, %185 ], [ %572, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.0.ph, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split ]
  store i64 %.0, ptr %37, align 8
  store i64 -1, ptr %38, align 8
  %.not = icmp eq i64 %.0, -1
  br i1 %.not, label %628, label %633

628:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  store i32 186, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %629 unwind label %.loopexit.split-lp177

629:                                              ; preds = %628
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
          to label %630 unwind label %631

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

633:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %634 = load ptr, ptr %11, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(60) %634, i64 noundef %.0)
          to label %88 unwind label %.loopexit176, !llvm.loop !37

638:                                              ; preds = %94
  %639 = load ptr, ptr %77, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %639, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 3
  %647 = icmp ugt i64 %646, 2305843009213693951
  br i1 %647, label %648, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

648:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc121 unwind label %735

.noexc121:                                        ; preds = %648
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %638
  %.not.i.i.i.i117 = icmp eq ptr %641, %642
  br i1 %.not.i.i.i.i117, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %649

649:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %650 = ashr exact i64 %645, 1
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #25
          to label %.noexc122 unwind label %735

.noexc122:                                        ; preds = %649
  %652 = getelementptr inbounds i32, ptr %651, i64 %646
  br label %.lr.ph.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i118:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i118, %.noexc122
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i.i.i.i118 ], [ %651, %.noexc122 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %653 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %653, %652
  br i1 %.not.i.i.i.i.i.i.i.i.i119, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i118, !llvm.loop !12

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i118, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %651, %.lr.ph.i.i.i.i.i.i.i.i.i118 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %652, %.lr.ph.i.i.i.i.i.i.i.i.i118 ]
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = load ptr, ptr %658, align 8
  store ptr %.sroa.0.0, ptr %655, align 8
  store ptr %.sroa.10.0, ptr %657, align 8
  store ptr %.sroa.10.0, ptr %658, align 8
  %.not.i.i.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %660

660:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %656 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %663) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %660, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %664 = load ptr, ptr %11, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 104
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %664)
          to label %668 unwind label %.loopexit.split-lp177

668:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %41, align 8
  store ptr %675, ptr %670, align 8
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %672, align 8
  %678 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %673, align 8
  %.not.i.i.i.i.i125 = icmp eq ptr %671, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %668
  %680 = ptrtoint ptr %674 to i64
  %681 = ptrtoint ptr %671 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %682) #22
  %.pr170 = load ptr, ptr %41, align 8
  %.not.i.i.i126 = icmp eq ptr %.pr170, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %683

683:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %684 = load ptr, ptr %678, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %.pr170 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %.pr170, i64 noundef %687) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %668, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %683
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %77, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %690, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 3
  store i32 0, ptr %42, align 4
  %698 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %689, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 2
  %705 = icmp ugt i64 %697, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit127
  %707 = sub nuw nsw i64 %697, %704
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr %699, i64 noundef %707, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp177

708:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit127
  %709 = icmp ult i64 %697, %704
  br i1 %709, label %710, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

710:                                              ; preds = %708
  %711 = getelementptr inbounds i32, ptr %700, i64 %697
  %.not.i.i128 = icmp eq ptr %699, %711
  br i1 %.not.i.i128, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %712

712:                                              ; preds = %710
  store ptr %711, ptr %698, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %712, %710, %708, %706
  %713 = load ptr, ptr %688, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %713, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = getelementptr i8, ptr %716, i64 %719
  %721 = getelementptr i8, ptr %720, i64 -4
  store i32 1, ptr %721, align 4
  %722 = load ptr, ptr %77, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %722, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 3
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %729, ptr %730, align 8
  %731 = load ptr, ptr %11, align 8
  %.not.i130 = icmp eq ptr %731, null
  br i1 %.not.i130, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(60) %731) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

735:                                              ; preds = %649, %648
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49:      ; preds = %.loopexit176, %.loopexit.split-lp177, %620, %_ZNSt6vectorIdSaIdEED2Ev.exit114, %338, %335, %267, %264, %195, %192, %735, %631, %424, %274, %272, %213
  %.pn42 = phi { ptr, i32 } [ %632, %631 ], [ %.pn40, %213 ], [ %275, %274 ], [ %425, %424 ], [ %273, %272 ], [ %736, %735 ], [ %193, %192 ], [ %193, %195 ], [ %265, %264 ], [ %265, %267 ], [ %336, %335 ], [ %336, %338 ], [ %.pn37.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit114 ], [ %.pn37.pn, %620 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %737 = load ptr, ptr %11, align 8
  %.not.i131 = icmp eq ptr %737, null
  br i1 %.not.i131, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(60) %737) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i132
  store ptr null, ptr %11, align 8
  br label %741

741:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133, %190
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit133 ], [ %191, %190 ]
  call void @_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #23
  br label %742

742:                                              ; preds = %741, %48
  %.pn45 = phi { ptr, i32 } [ %49, %48 ], [ %.pn42.pn, %741 ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms17BatchedTrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5: ; preds = %26, %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %33 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %51, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11 ]
  %44 = load ptr, ptr %.05.i.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i13
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i13
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %51, %43
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11
  %52 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11 ]
  %.not.i.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %70, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23 ], [ %60, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i20
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23: ; preds = %64, %.lr.ph.i.i.i.i20
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i24 = icmp eq ptr %70, %62
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %71 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25 ], [ %60, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %71, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i27, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %100, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29 ]
  %82 = load ptr, ptr %.05.i.i.i.i32, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i31, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i31 ]
  %85 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i31
  %93 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i31 ]
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %94, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 24
  %.not.i.i.i.i34 = icmp eq ptr %100, %81
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i31, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i35 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29
  %101 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %79, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit29 ]
  %.not.i.i.i36 = icmp eq ptr %101, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #22
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i39 = phi ptr [ %119, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %109, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %112 = load ptr, ptr %.05.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i38
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %113, %.lr.ph.i.i.i.i38
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %119, %111
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i42 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %120 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %120, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #22
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i46 = phi ptr [ %149, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %128, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %131 = load ptr, ptr %.05.i.i.i.i46, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not4.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i.i.i48:                       ; preds = %.lr.ph.i.i.i.i45, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i49 = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i45 ]
  %134 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i48
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i49, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i.i.i.i48
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i49, i64 24
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i48, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i52 = load ptr, ptr %.05.i.i.i.i46, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i45
  %142 = phi ptr [ %.pr.i.i.i.i.i.i52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i45 ]
  %.not.i.i.i.i.i.i.i.i53 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %143, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 24
  %.not.i.i.i.i54 = icmp eq ptr %149, %130
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i45, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %127, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %150 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %128, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %150, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #22
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %168, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61 ], [ %158, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %161 = load ptr, ptr %.05.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i58
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61: ; preds = %162, %.lr.ph.i.i.i.i58
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i59, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %168, %160
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %157, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i65

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit
  %169 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63 ], [ %158, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %169, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i65
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i65, %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i68 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i70 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67 ]
  %180 = load ptr, ptr %.05.i.i.i.i70, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i72:                       ; preds = %.lr.ph.i.i.i.i69, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i73 = phi ptr [ %190, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i69 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i72
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i73, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i.i.i.i.i.i72
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %190, %182
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i72, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i76 = load ptr, ptr %.05.i.i.i.i70, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i69
  %191 = phi ptr [ %.pr.i.i.i.i.i.i76, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i69 ]
  %.not.i.i.i.i.i.i.i.i77 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %192, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i70, i64 24
  %.not.i.i.i.i78 = icmp eq ptr %198, %179
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i69, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfSaIfEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i79 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67
  %199 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %177, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit67 ]
  %.not.i.i.i80 = icmp eq ptr %199, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #22
  br label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfSaIfEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %200
  ret void
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA27_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(27) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA27_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA27_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA27_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA27_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian26StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.absl::debian2::string_view"], align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i6 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  store ptr %.sroa.0.0.copyload.i6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  store ptr %.sroa.0.0.copyload.i11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.2.0.copyload.i13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8
  store ptr %.sroa.0.0.copyload.i16, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %.sroa.2.0.copyload.i18, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i21 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8
  store ptr %.sroa.0.0.copyload.i21, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %.sroa.2.0.copyload.i23, ptr %17, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %21

21:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %7
  %22 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %19, ptr %23, align 8
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not9.i.i.i = icmp eq ptr %6, %8
  br i1 %.not9.i.i.i, label %_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %21, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i ]
  %.sroa.07.011.i.i.i = phi ptr [ @.str.20, %.lr.ph.i.i.i ], [ %2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i ]
  %.sroa.3.010.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %3, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i ]
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.07.011.i.i.i, i64 noundef %.sroa.3.010.i.i.i)
          to label %14 unwind label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !41
  %15 = load i64, ptr %.sroa.0.012.i.i.i, align 8, !noalias !46
  %16 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %15, ptr noundef nonnull %9)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %14
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  store ptr %9, ptr %5, align 8, !noalias !41
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i, label %20

20:                                               ; preds = %.noexc.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i:       ; preds = %.noexc.i.i.i
  store i64 %18, ptr %11, align 8, !noalias !41
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i unwind label %22

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i:   ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !41
  %21 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i, label %_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %12, !llvm.loop !47

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %23

_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.absl::debian2::BitGenRef") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms23RecordBatchedTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISG_ESt8equal_toISG_ESaISt4pairIKSG_iEEEibPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond.not = or i1 %5, %14
  br i1 %or.cond.not, label %19, label %15

15:                                               ; preds = %8
  store i32 206, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit17

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %23 = load ptr, ptr %11, align 8
  invoke void @_ZN10open_spiel10algorithms23RecordBatchedTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKNS_5StateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_iEEEibPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7)
          to label %24 unwind label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(60) %25) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %11, align 8
  %.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i16: ; preds = %29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(60) %31) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i16, %29, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ], [ %30, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms23RecordBatchedTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISG_ESt8equal_toISG_ESaISt4pairIKSG_iEEEibii(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = alloca %"class.std::mersenne_twister_engine", align 8
  %10 = zext i32 %6 to i64
  store i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %17, %11 ]
  %.011.i.i = phi i64 [ 1, %8 ], [ %19, %11 ]
  %13 = lshr i64 %12, 30
  %14 = xor i64 %13, %12
  %15 = mul nuw nsw i64 %14, 1812433253
  %16 = add nuw i64 %15, %.011.i.i
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 %.011.i.i
  store i64 %17, ptr %18, align 8
  %19 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %11, !llvm.loop !48

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %20, align 8
  call void @_ZN10open_spiel10algorithms23RecordBatchedTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISG_ESt8equal_toISG_ESaISt4pairIKSG_iEEEibPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %9, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms16RecordTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISG_ESt8equal_toISG_ESaISt4pairIKSG_iEEEbPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond.not = or i1 %4, %12
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %6
  store i32 227, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit15

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms16RecordTrajectoryERKNS_4GameERKSt6vectorINS_13TabularPolicyESaIS5_EERKNS_5StateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_iEEEbPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::BatchedTrajectory") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, ptr noundef %5)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(60) %23) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i14: ; preds = %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(60) %29) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i14, %27, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ], [ %28, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i14 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel5State16LegalActionsMaskEi(ptr dead_on_unwind writable sret(%"class.std::vector.33") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

declare void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !49, !noalias !52
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !52, !noalias !49
  store ptr %32, ptr %30, align 8, !alias.scope !49, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !52, !noalias !49
  store ptr %35, ptr %33, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IfSaIfEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.28", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.28", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfSaIfEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IfSaIfEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !58, !noalias !55
  store ptr %35, ptr %33, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.33", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.33", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !61, !noalias !64
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !64, !noalias !61
  store ptr %32, ptr %30, align 8, !alias.scope !61, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !64, !noalias !61
  store ptr %35, ptr %33, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !67
  store ptr %35, ptr %33, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.38", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.38", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !76, !noalias !73
  store ptr %32, ptr %30, align 8, !alias.scope !73, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !76, !noalias !73
  store ptr %35, ptr %33, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.20", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.20", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !79, !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !82, !noalias !79
  store ptr %32, ptr %30, align 8, !alias.scope !79, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !82, !noalias !79
  store ptr %35, ptr %33, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.43", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.43", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<float>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %108, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  %35 = phi ptr [ null, %.noexc4.i.thread ], [ %29, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %34, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %12, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %85

41:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %42 = sub i64 0, %2
  %43 = getelementptr inbounds %"class.std::vector.48", ptr %10, i64 %42
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %44, ptr %.013.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %41
  %53 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.48", ptr %53, i64 %2
  store ptr %54, ptr %9, align 8
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %55, %37
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %58 = udiv exact i64 %56, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %73) #22
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %70, %.lr.ph.i.i.i.i.i68
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, !llvm.loop !86

_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %76 = getelementptr inbounds %"class.std::vector.48", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %78, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit ]
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %85
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit, label %80

80:                                               ; preds = %.loopexit.split-lp
  %81 = load ptr, ptr %33, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit

85:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %86 = sub nuw i64 %2, %39
  %87 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %85
  store ptr %87, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %97, %.lr.ph.i.i.i.i.i71 ], [ %87, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %96, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %89 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %89, ptr %.013.i.i.i.i.i72, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %97 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %96, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !85

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %38
  store ptr %99, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %101, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %101 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %101, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !87

_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %102 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %103

103:                                              ; preds = %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit
  %104 = load ptr, ptr %33, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84

108:                                              ; preds = %6
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %12, %110
  %112 = sdiv exact i64 %111, 24
  %113 = sub nsw i64 384307168202282325, %112
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

115:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %108
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %112, i64 %2)
  %116 = add nsw i64 %.sroa.speculated.i, %112
  %117 = icmp ult i64 %116, %112
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 384307168202282325)
  %119 = select i1 %117, i64 384307168202282325, i64 %118
  %120 = ptrtoint ptr %1 to i64
  %121 = sub i64 %120, %110
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %122

122:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %123 = mul nuw nsw i64 %119, 24
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %122
  %125 = phi ptr [ %124, %122 ], [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %121
  %127 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %126, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %160

_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %109, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %136, %.lr.ph.i.i.i.i.i88 ], [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %135, %.lr.ph.i.i.i.i.i88 ], [ %109, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %128 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %128, ptr %.013.i.i.i.i.i89, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %136 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %135, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !85

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %136, %.lr.ph.i.i.i.i.i88 ]
  %137 = getelementptr inbounds %"class.std::vector.48", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %146, %.lr.ph.i.i.i.i.i94 ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %145, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %138 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %138, ptr %.013.i.i.i.i.i95, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %146 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %145, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !85

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %109, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %109, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %147 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i100
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %148, %.lr.ph.i.i.i100
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %154, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %109, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %158) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %155
  store ptr %125, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %159 = getelementptr inbounds %"class.std::vector.48", ptr %125, i64 %119
  store ptr %159, ptr %7, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84

160:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #23
  %.not66 = icmp eq ptr %125, null
  br i1 %.not66, label %164, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::vector.48", ptr %126, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %164, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108 ], [ %126, %164 ]
  %166 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108, label %167

167:                                              ; preds = %.lr.ph.i.i.i105
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108: ; preds = %167, %.lr.ph.i.i.i105
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !10

174:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %177

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %160
  %176 = mul nuw nsw i64 %119, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %176) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #24
          to label %180 unwind label %174

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %103, %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %80, %.loopexit.split-lp, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %80 ]
  resume { ptr, i32 } %.pn

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #26
  unreachable

180:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds float, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !88

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !12

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !12

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %108, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  %35 = phi ptr [ null, %.noexc4.i.thread ], [ %29, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %34, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %12, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %85

41:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %42 = sub i64 0, %2
  %43 = getelementptr inbounds %"class.std::vector.33", ptr %10, i64 %42
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %44, ptr %.013.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %41
  %53 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.33", ptr %53, i64 %2
  store ptr %54, ptr %9, align 8
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %55, %37
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %58 = udiv exact i64 %56, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %73) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %70, %.lr.ph.i.i.i.i.i68
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !90

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %76 = getelementptr inbounds %"class.std::vector.33", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %78, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %85
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %80

80:                                               ; preds = %.loopexit.split-lp
  %81 = load ptr, ptr %33, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

85:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %86 = sub nuw i64 %2, %39
  %87 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %85
  store ptr %87, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %97, %.lr.ph.i.i.i.i.i71 ], [ %87, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %96, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %89 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %89, ptr %.013.i.i.i.i.i72, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %97 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %96, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !89

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %38
  store ptr %99, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %101, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %101 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %101, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !91

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %102 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %103

103:                                              ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  %104 = load ptr, ptr %33, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

108:                                              ; preds = %6
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %12, %110
  %112 = sdiv exact i64 %111, 24
  %113 = sub nsw i64 384307168202282325, %112
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

115:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %108
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %112, i64 %2)
  %116 = add nsw i64 %.sroa.speculated.i, %112
  %117 = icmp ult i64 %116, %112
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 384307168202282325)
  %119 = select i1 %117, i64 384307168202282325, i64 %118
  %120 = ptrtoint ptr %1 to i64
  %121 = sub i64 %120, %110
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %122

122:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %123 = mul nuw nsw i64 %119, 24
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %122
  %125 = phi ptr [ %124, %122 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %121
  %127 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %126, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %160

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %109, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %136, %.lr.ph.i.i.i.i.i88 ], [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %135, %.lr.ph.i.i.i.i.i88 ], [ %109, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %128 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %128, ptr %.013.i.i.i.i.i89, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %136 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %135, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %136, %.lr.ph.i.i.i.i.i88 ]
  %137 = getelementptr inbounds %"class.std::vector.33", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %146, %.lr.ph.i.i.i.i.i94 ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %145, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %138 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %138, ptr %.013.i.i.i.i.i95, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %146 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %145, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %109, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %109, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %147 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i100
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %148, %.lr.ph.i.i.i100
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %154, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %109, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %158) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %155
  store ptr %125, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %159 = getelementptr inbounds %"class.std::vector.33", ptr %125, i64 %119
  store ptr %159, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

160:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #23
  %.not66 = icmp eq ptr %125, null
  br i1 %.not66, label %164, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::vector.33", ptr %126, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %164, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %126, %164 ]
  %166 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %167

167:                                              ; preds = %.lr.ph.i.i.i105
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %167, %.lr.ph.i.i.i105
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !4

174:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %177

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %160
  %176 = mul nuw nsw i64 %119, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %176) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #24
          to label %180 unwind label %174

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %103, %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %80, %.loopexit.split-lp, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %80 ]
  resume { ptr, i32 } %.pn

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #26
  unreachable

180:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !93

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds i64, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPllEvT_S1_RKT0_.exit

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<double>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %108, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  %35 = phi ptr [ null, %.noexc4.i.thread ], [ %29, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %36, ptr %34, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %12, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %85

41:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %42 = sub i64 0, %2
  %43 = getelementptr inbounds %"class.std::vector.43", ptr %10, i64 %42
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %44, ptr %.013.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %41
  %53 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.43", ptr %53, i64 %2
  store ptr %54, ptr %9, align 8
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %55, %37
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %58 = udiv exact i64 %56, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %74, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %73) #22
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %70, %.lr.ph.i.i.i.i.i68
  %74 = add nsw i64 %.010.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, !llvm.loop !95

_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %76 = getelementptr inbounds %"class.std::vector.43", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %78, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit ]
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %85
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit, label %80

80:                                               ; preds = %.loopexit.split-lp
  %81 = load ptr, ptr %33, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit

85:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %86 = sub nuw i64 %2, %39
  %87 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %85
  store ptr %87, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %97, %.lr.ph.i.i.i.i.i71 ], [ %87, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %96, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %89 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %89, ptr %.013.i.i.i.i.i72, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %97 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %96, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !94

_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %38
  store ptr %99, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %101, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %101 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %101, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !96

_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %102 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %103

103:                                              ; preds = %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit
  %104 = load ptr, ptr %33, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit84

108:                                              ; preds = %6
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %12, %110
  %112 = sdiv exact i64 %111, 24
  %113 = sub nsw i64 384307168202282325, %112
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

115:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %108
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %112, i64 %2)
  %116 = add nsw i64 %.sroa.speculated.i, %112
  %117 = icmp ult i64 %116, %112
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 384307168202282325)
  %119 = select i1 %117, i64 384307168202282325, i64 %118
  %120 = ptrtoint ptr %1 to i64
  %121 = sub i64 %120, %110
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %122

122:                                              ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %123 = mul nuw nsw i64 %119, 24
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %122
  %125 = phi ptr [ %124, %122 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %121
  %127 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %126, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %160

_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %109, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %136, %.lr.ph.i.i.i.i.i88 ], [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %135, %.lr.ph.i.i.i.i.i88 ], [ %109, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %128 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %128, ptr %.013.i.i.i.i.i89, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %136 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %135, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !94

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %125, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %136, %.lr.ph.i.i.i.i.i88 ]
  %137 = getelementptr inbounds %"class.std::vector.43", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %146, %.lr.ph.i.i.i.i.i94 ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %145, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %138 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %138, ptr %.013.i.i.i.i.i95, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %146 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %145, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !94

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %109, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %109, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %147 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i100
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %148, %.lr.ph.i.i.i100
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %154, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIdSaIdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %109, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %158) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %155
  store ptr %125, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %159 = getelementptr inbounds %"class.std::vector.43", ptr %125, i64 %119
  store ptr %159, ptr %7, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit84

160:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #23
  %.not66 = icmp eq ptr %125, null
  br i1 %.not66, label %164, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit110.thread126

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::vector.43", ptr %126, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %164, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108 ], [ %126, %164 ]
  %166 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108, label %167

167:                                              ; preds = %.lr.ph.i.i.i105
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108: ; preds = %167, %.lr.ph.i.i.i105
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !8

174:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %177

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %160
  %176 = mul nuw nsw i64 %119, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %176) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #24
          to label %180 unwind label %174

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %103, %_ZSt4fillIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IdSaIdEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %80, %.loopexit.split-lp, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %80 ]
  resume { ptr, i32 } %.pn

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #26
  unreachable

180:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !16

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !17

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !98, !noalias !101
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !101, !noalias !98
  store ptr %35, ptr %33, align 8, !alias.scope !98, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !101, !noalias !98
  store ptr %38, ptr %36, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !106, !noalias !103
  store ptr %42, ptr %.012.i.i.i18, align 8, !alias.scope !103, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !106, !noalias !103
  store ptr %45, ptr %43, align 8, !alias.scope !103, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !106, !noalias !103
  store ptr %48, ptr %46, align 8, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !103
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %52
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::vector.33", ptr %23, i64 %16
  store ptr %56, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !108

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !109

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.48", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !113, !noalias !110
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !110, !noalias !113
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !113, !noalias !110
  store ptr %35, ptr %33, align 8, !alias.scope !110, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !113, !noalias !110
  store ptr %38, ptr %36, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !119, !noalias !116
  store ptr %42, ptr %.012.i.i.i18, align 8, !alias.scope !116, !noalias !119
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !119, !noalias !116
  store ptr %45, ptr %43, align 8, !alias.scope !116, !noalias !119
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !119, !noalias !116
  store ptr %48, ptr %46, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !115

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %52
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::vector.48", ptr %23, i64 %16
  store ptr %56, ptr %51, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %37 unwind label %72

37:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !124, !noalias !121
  store ptr %45, ptr %.012.i.i.i, align 8, !alias.scope !121, !noalias !124
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !124, !noalias !121
  store ptr %48, ptr %46, align 8, !alias.scope !121, !noalias !124
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !124, !noalias !121
  store ptr %51, ptr %49, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !129, !noalias !126
  store ptr %55, ptr %.012.i.i.i29, align 8, !alias.scope !126, !noalias !129
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !129, !noalias !126
  store ptr %58, ptr %56, align 8, !alias.scope !126, !noalias !129
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !129, !noalias !126
  store ptr %61, ptr %59, align 8, !alias.scope !126, !noalias !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !84

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %66 = load ptr, ptr %64, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %65
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %69 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %16
  store ptr %69, ptr %64, align 8
  ret void

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

72:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #23
  %76 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #22
  invoke void @__cxa_rethrow() #24
          to label %81 unwind label %70

77:                                               ; preds = %70
  resume { ptr, i32 } %71

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm(i64 noundef %0) #3 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  ret i64 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trajectories.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10open_spiel5State16LegalActionsMaskEv: argument 0"}
!21 = distinct !{!21, !"_ZNK10open_spiel5State16LegalActionsMaskEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!25 = distinct !{!25, !26, !"_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi: argument 0"}
!26 = distinct !{!26, !"_ZN10open_spiel10algorithms12_GLOBAL__N_18StateKeyB5cxx11ERKNS_4GameERKNS_5StateEi"}
!27 = !{!25}
!28 = !{!29, !25}
!29 = distinct !{!29, !30, !"_ZNK10open_spiel5State17ObservationStringB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK10open_spiel5State17ObservationStringB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10open_spiel5State22InformationStateTensorEv: argument 0"}
!33 = distinct !{!33, !"_ZNK10open_spiel5State22InformationStateTensorEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!40 = distinct !{!40, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!44 = distinct !{!44, !45, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!45 = distinct !{!45, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!46 = !{!42, !44}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIS0_IfSaIfEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
