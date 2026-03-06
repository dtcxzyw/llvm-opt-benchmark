; ModuleID = 'bench/openspiel/original/tabular_best_response_mdp_test.ll'
source_filename = "bench/openspiel/original/tabular_best_response_mdp_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.open_spiel::UniformPolicy" = type { %"class.open_spiel::Policy" }
%"class.open_spiel::Policy" = type { ptr }
%"class.open_spiel::algorithms::TabularBestResponseMDP" = type <{ %"class.std::vector", ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::algorithms::MDP>, std::allocator<std::unique_ptr<open_spiel::algorithms::MDP>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::algorithms::MDP>, std::allocator<std::unique_ptr<open_spiel::algorithms::MDP>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::algorithms::MDP>, std::allocator<std::unique_ptr<open_spiel::algorithms::MDP>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::algorithms::MDP>, std::allocator<std::unique_ptr<open_spiel::algorithms::MDP>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo" = type { %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.6", %"class.std::vector.6", double, double }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::algorithms::CFRSolver" = type { %"class.open_spiel::algorithms::CFRSolverBase" }
%"class.open_spiel::algorithms::CFRSolverBase" = type { ptr, %"class.std::shared_ptr", i32, %"class.std::unordered_map.142", %"class.std::unique_ptr.156", %"class.std::vector.6", i8, i8, i8, i8, i32, %"class.std::mersenne_twister_engine" }
%"class.std::unordered_map.142" = type { %"class.std::_Hashtable.143" }
%"class.std::_Hashtable.143" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.open_spiel::FirstActionPolicy" = type { %"class.open_spiel::Policy" }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair" = type { %"class.std::vector.16", %"class.std::vector.6" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA36_S2_RA29_S2_RA4_S2_RiRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA133_S2_RA41_S2_RfRA43_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA120_S2_RA42_S2_RfRA29_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev = comdat any

$_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev = comdat any

$_ZN10open_spiel17FirstActionPolicyD2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel13UniformPolicyD2Ev = comdat any

$_ZN10open_spiel13UniformPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK10open_spiel5State14IsPlayerActingEi = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel17FirstActionPolicyD0Ev = comdat any

$_ZNK10open_spiel17FirstActionPolicy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel17FirstActionPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA142_S2_RA41_S2_RfRA52_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA25_S2_RA22_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA119_S2_RA41_S2_RfRA29_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA139_S2_RA42_S2_RfRA48_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA134_S2_RA42_S2_RfRA43_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev = comdat any

$_ZN10open_spiel10algorithms9CFRSolverD2Ev = comdat any

$_ZN10open_spiel10algorithms9CFRSolverD0Ev = comdat any

$_ZNK10open_spiel10algorithms9CFRSolver17SerializeThisTypeB5cxx11Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEEDnEEES3_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesEED2Ev = comdat any

$_ZTVN10open_spiel13UniformPolicyE = comdat any

$_ZTSN10open_spiel13UniformPolicyE = comdat any

$_ZTSN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel13UniformPolicyE = comdat any

$_ZTVN10open_spiel17FirstActionPolicyE = comdat any

$_ZTSN10open_spiel17FirstActionPolicyE = comdat any

$_ZTIN10open_spiel17FirstActionPolicyE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVN10open_spiel10algorithms9CFRSolverE = comdat any

$_ZTSN10open_spiel10algorithms9CFRSolverE = comdat any

$_ZTIN10open_spiel10algorithms9CFRSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"tic_tac_toe\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/tabular_best_response_mdp_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"tbr1.TotalNumNonterminals() == 4520\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0Atbr1.TotalNumNonterminals()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", 4520 = \00", align 1
@.str.8 = private unnamed_addr constant [133 x i8] c"open_spiel::Near(static_cast<float>(br_info.nash_conv), static_cast<float>(1.919659391534391), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"static_cast<float>(br_info.nash_conv) = \00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c", static_cast<float>(1.919659391534391) = \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c", static_cast<float>(kFloatTolerance) = \00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"open_spiel::Near(static_cast<float>(br_info2.nash_conv), static_cast<float>(2.0), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"static_cast<float>(br_info2.nash_conv) = \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c", static_cast<float>(2.0) = \00", align 1
@_ZTVN10open_spiel13UniformPolicyE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13UniformPolicyE, ptr @_ZN10open_spiel13UniformPolicyD2Ev, ptr @_ZN10open_spiel13UniformPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel13UniformPolicyE = linkonce_odr dso_local constant [30 x i8] c"N10open_spiel13UniformPolicyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel6PolicyE = linkonce_odr dso_local constant [22 x i8] c"N10open_spiel6PolicyE\00", comdat, align 1
@_ZTIN10open_spiel6PolicyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel13UniformPolicyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13UniformPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/policy.h\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"state.IsPlayerActing(player)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"player < NumPlayers()\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c", NumPlayers() = \00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"GetStatePolicy(const std::string&) unimplemented.\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"UniformPolicy:\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10open_spiel17FirstActionPolicyE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel17FirstActionPolicyE, ptr @_ZN10open_spiel17FirstActionPolicyD2Ev, ptr @_ZN10open_spiel17FirstActionPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel17FirstActionPolicy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel17FirstActionPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN10open_spiel17FirstActionPolicyE = linkonce_odr dso_local constant [34 x i8] c"N10open_spiel17FirstActionPolicyE\00", comdat, align 1
@_ZTIN10open_spiel17FirstActionPolicyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel17FirstActionPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"FirstActionPolicy:\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"kuhn_poker\00", align 1
@.str.32 = private unnamed_addr constant [142 x i8] c"open_spiel::Near(static_cast<float>(br_info.nash_conv), static_cast<float>(expected_nash_conv.value()), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c", static_cast<float>(expected_nash_conv.value()) = \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"leduc_poker\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"kuhn_poker(players=3)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"matrix_pd\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"goofspiel(num_cards=3)\00", align 1
@constinit = private unnamed_addr constant [4 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"br_info.br_values[0] > 0\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"\0Abr_info.br_values[0]\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"matrix_rps\00", align 1
@.str.41 = private unnamed_addr constant [119 x i8] c"open_spiel::Near(static_cast<float>(br_info.nash_conv), static_cast<float>(0.0), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c", static_cast<float>(0.0) = \00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"oshi_zumo(coins=10,size=3,min_bid=1)\00", align 1
@.str.44 = private unnamed_addr constant [133 x i8] c"open_spiel::Near(static_cast<float>(br_info.nash_conv), static_cast<float>(1.988311287477953), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c", static_cast<float>(1.988311287477953) = \00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"goofspiel(num_cards=3,points_order=descending)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"turn_based_simultaneous_game(game=\00", align 1
@.str.48 = private unnamed_addr constant [133 x i8] c"open_spiel::Near(static_cast<float>(br_info.nash_conv), static_cast<float>(uniform_nash_conv), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c", static_cast<float>(uniform_nash_conv) = \00", align 1
@.str.50 = private unnamed_addr constant [139 x i8] c"open_spiel::Near(static_cast<float>(br_info2.nash_conv), static_cast<float>(first_action_nash_conv), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c", static_cast<float>(first_action_nash_conv) = \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"liars_dice_ir\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"liars_dice\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"PR uniform: \00", align 1
@.str.56 = private unnamed_addr constant [134 x i8] c"open_spiel::Near(static_cast<float>(br_info1.nash_conv), static_cast<float>(1.561488646384479), static_cast<float>(kFloatTolerance))\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"static_cast<float>(br_info1.nash_conv) = \00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c", static_cast<float>(1.561488646384479) = \00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"IR uniform: \00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%3d %0.15lf %0.15lf\0A\00", align 1
@_ZTVN10open_spiel10algorithms9CFRSolverE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms9CFRSolverE, ptr @_ZN10open_spiel10algorithms9CFRSolverD2Ev, ptr @_ZN10open_spiel10algorithms9CFRSolverD0Ev, ptr @_ZN10open_spiel10algorithms13CFRSolverBase23EvaluateAndUpdatePolicyEv, ptr @_ZNK10open_spiel10algorithms9CFRSolver17SerializeThisTypeB5cxx11Ev] }, comdat, align 8
@_ZTSN10open_spiel10algorithms9CFRSolverE = linkonce_odr dso_local constant [37 x i8] c"N10open_spiel10algorithms9CFRSolverE\00", comdat, align 1
@_ZTIN10open_spiel10algorithms13CFRSolverBaseE = external constant ptr
@_ZTIN10open_spiel10algorithms9CFRSolverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms9CFRSolverE, ptr @_ZTIN10open_spiel10algorithms13CFRSolverBaseE }, comdat, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"CFRSolver\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN10open_spiel10algorithms13CFRSolverBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabular_best_response_mdp_test.cc, ptr null }]

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.open_spiel::UniformPolicy", align 8
  %20 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %21 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %28 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %29 = alloca %"class.open_spiel::algorithms::CFRSolver", align 8
  %30 = alloca %"class.open_spiel::algorithms::CFRSolver", align 8
  %31 = alloca %"class.std::shared_ptr.164", align 8
  %32 = alloca %"class.std::shared_ptr.164", align 8
  %33 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %34 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %35 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %36 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %37 = alloca %"class.open_spiel::UniformPolicy", align 8
  %38 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %39 = alloca %"class.std::vector.135", align 8
  %40 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.absl::debian2::AlphaNum", align 8
  %45 = alloca %"class.absl::debian2::AlphaNum", align 8
  %46 = alloca %"class.absl::debian2::AlphaNum", align 8
  %47 = alloca %"class.std::shared_ptr", align 8
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %50 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %57 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.open_spiel::UniformPolicy", align 8
  %64 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %69 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %76 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.open_spiel::UniformPolicy", align 8
  %83 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %88 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %95 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.open_spiel::UniformPolicy", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.open_spiel::UniformPolicy", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::shared_ptr", align 8
  %108 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %109 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %110 = alloca double, align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"class.open_spiel::UniformPolicy", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.open_spiel::UniformPolicy", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.open_spiel::UniformPolicy", align 8
  %127 = alloca %"class.std::shared_ptr", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %131 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca i32, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca i32, align 4
  %141 = alloca %"class.open_spiel::FirstActionPolicy", align 8
  %142 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %143 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca i32, align 4
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %126, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc18.i unwind label %168

.noexc18.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %154 unwind label %151

151:                                              ; preds = %.noexc18.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

154:                                              ; preds = %.noexc18.i
  store ptr %128, ptr %10, align 8
  %155 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %156 unwind label %.body

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %155, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %156, %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %158 unwind label %170

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %159 = load ptr, ptr %127, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %130, ptr noundef nonnull align 8 dereferenceable(280) %159, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %160 unwind label %172

160:                                              ; preds = %158
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %131, ptr noundef nonnull align 8 dereferenceable(44) %130)
          to label %161 unwind label %174

161:                                              ; preds = %160
  %162 = invoke noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP20TotalNumNonterminalsEv(ptr noundef nonnull align 8 dereferenceable(44) %130)
          to label %163 unwind label %176

163:                                              ; preds = %161
  store i32 %162, ptr %132, align 4
  store i32 4520, ptr %133, align 4
  %164 = icmp eq i32 %162, 4520
  br i1 %164, label %180, label %165

165:                                              ; preds = %163
  store i32 84, ptr %135, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA36_S2_RA29_S2_RA4_S2_RiRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %166 unwind label %176

166:                                              ; preds = %165
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
          to label %167 unwind label %178

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %.noexc.i, %2
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body.i

.body.i:                                          ; preds = %170, %168, %.body
  %.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %157, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %common.resume

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %350

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %349

176:                                              ; preds = %187, %165, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %348

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %348

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %182 = load double, ptr %181, align 8
  %183 = fptrunc double %182 to float
  store float %183, ptr %136, align 4
  store float 0x3FFEB6ECC0000000, ptr %137, align 4
  store float 0x3D71979980000000, ptr %138, align 4
  %184 = fadd float %183, 0xBFFEB6ECC0000000
  %185 = call float @llvm.fabs.f32(float %184)
  %186 = fcmp ugt float %185, 0x3D71979980000000
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  store i32 88, ptr %140, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA133_S2_RA41_S2_RfRA43_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(133) @.str.8, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %188 unwind label %176

188:                                              ; preds = %187
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  br label %348

192:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %141, align 8
  %193 = load ptr, ptr %127, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %142, ptr noundef nonnull align 8 dereferenceable(280) %193, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %194 unwind label %205

194:                                              ; preds = %192
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %143, ptr noundef nonnull align 8 dereferenceable(44) %142)
          to label %195 unwind label %207

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %197 = load double, ptr %196, align 8
  %198 = fptrunc double %197 to float
  store float %198, ptr %144, align 4
  store float 2.000000e+00, ptr %145, align 4
  store float 0x3D71979980000000, ptr %146, align 4
  %199 = fadd float %198, -2.000000e+00
  %200 = call float @llvm.fabs.f32(float %199)
  %201 = fcmp ugt float %200, 0x3D71979980000000
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  store i32 94, ptr %148, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA120_S2_RA42_S2_RfRA29_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(120) @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %203 unwind label %209

203:                                              ; preds = %202
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
          to label %204 unwind label %211

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %348

207:                                              ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %347

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %346

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %346

213:                                              ; preds = %195
  %214 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %216, %213
  %222 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %224, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i ], [ %231, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i ]
  %234 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i) #21
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %236, %233
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %230, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %237 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %231, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i ]
  %.not.i.i.i3.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i: ; preds = %238, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %244 = load ptr, ptr %143, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i: ; preds = %245, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i
  %251 = load ptr, ptr %142, align 8
  %252 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i.i19.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i19.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i, %.lr.ph.i.i.i.i.i20.i
  %.05.i.i.i.i.i21.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i20.i ], [ %251, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i21.i) #21
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i.i22.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i20.i
  %.pr.i.i23.i = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i
  %255 = phi ptr [ %.pr.i.i23.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %251, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i ]
  %.not.i.i.i.i24.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i24.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i, label %256

256:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i: ; preds = %256, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i25.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i26.i, label %264

264:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i26.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i26.i:              ; preds = %264, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i1.i27.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i1.i27.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i, label %272

272:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i26.i
  %273 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i:             ; preds = %272, %_ZNSt6vectorIdSaIdEED2Ev.exit.i26.i
  %278 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not4.i.i.i.i.i29.i = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i35.i, label %.lr.ph.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i30.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i, %.lr.ph.i.i.i.i.i30.i
  %.05.i.i.i.i.i31.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i30.i ], [ %279, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i ]
  %282 = load ptr, ptr %.05.i.i.i.i.i31.i, align 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i31.i) #21
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31.i, i64 64
  %.not.i.i.i.i.i32.i = icmp eq ptr %284, %281
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i33.i, label %.lr.ph.i.i.i.i.i30.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i33.i: ; preds = %.lr.ph.i.i.i.i.i30.i
  %.pr.i.i34.i = load ptr, ptr %278, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i35.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i35.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i33.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i
  %285 = phi ptr [ %.pr.i.i34.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i33.i ], [ %279, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i28.i ]
  %.not.i.i.i3.i36.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i3.i36.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i37.i, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i35.i
  %287 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i37.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i37.i: ; preds = %286, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i35.i
  %292 = load ptr, ptr %131, align 8
  %.not.i.i.i4.i38.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i4.i38.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i37.i
  %294 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i: ; preds = %293, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i37.i
  %299 = load ptr, ptr %130, align 8
  %300 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not4.i.i.i.i.i40.i = icmp eq ptr %299, %301
  br i1 %.not4.i.i.i.i.i40.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i46.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i, %.lr.ph.i.i.i.i.i41.i
  %.05.i.i.i.i.i42.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i41.i ], [ %299, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i42.i) #21
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42.i, i64 8
  %.not.i.i.i.i.i43.i = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i44.i, label %.lr.ph.i.i.i.i.i41.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i44.i: ; preds = %.lr.ph.i.i.i.i.i41.i
  %.pr.i.i45.i = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i46.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i46.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i44.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i
  %303 = phi ptr [ %.pr.i.i45.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i44.i ], [ %299, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit39.i ]
  %.not.i.i.i.i47.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i47.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit48.i, label %304

304:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i46.i
  %305 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit48.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit48.i: ; preds = %304, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i46.i
  %310 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit, label %312

312:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit48.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

322:                                              ; preds = %312
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i49.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %316, -1
  store i32 %325, ptr %313, align 4
  br label %328

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i.i.i.i = phi i32 [ %316, %324 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %329, label %330, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit

330:                                              ; preds = %328
  %331 = load ptr, ptr %311, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i.i, label %339, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %334, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %334, align 4
  br label %341

339:                                              ; preds = %330
  %340 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %336
  %.0.i.i.i.i.i.i.i = phi i32 [ %337, %336 ], [ %340, %339 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %341, %317
  %343 = load ptr, ptr %311, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit

346:                                              ; preds = %211, %209
  %.pn10.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %143) #21
  br label %347

347:                                              ; preds = %346, %207
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %346 ], [ %208, %207 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %142) #21
  br label %348

348:                                              ; preds = %347, %205, %190, %178, %176
  %.pn10.pn.pn.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %191, %190 ], [ %177, %176 ], [ %.pn10.pn.i, %347 ], [ %206, %205 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #21
  br label %349

349:                                              ; preds = %348, %174
  %.pn10.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.i, %348 ], [ %175, %174 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %130) #21
  br label %350

350:                                              ; preds = %349, %172
  %.pn10.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.i, %349 ], [ %173, %172 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  br label %common.resume

common.resume:                                    ; preds = %.body.i199, %1933, %.body.thread.i, %.body.i149, %.preheader.preheader.i, %1361, %.body.i81, %962, %.body.i52, %777, %.body.i13, %580, %.body.i, %350, %.body.i48, %.body.i4, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i150, %.preheader.preheader.i ], [ %.pn5.pn.i, %.body.i1 ], [ %.pn5.pn.i6, %.body.i4 ], [ %.pn.i, %.body.i ], [ %.pn.i49, %.body.i48 ], [ %eh.lpad-body.i, %.body.i13 ], [ %.pn.i53, %.body.i52 ], [ %.pn.i82, %.body.i81 ], [ %.pn10.pn.pn.pn.pn.pn.i, %350 ], [ %.pn.pn.pn.pn.i, %580 ], [ %.pn9.pn.pn.pn.pn.i, %777 ], [ %.pn9.pn.pn.pn.pn.i87, %962 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn.i, %1361 ], [ %.pn.i150, %.body.i149 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn29.pn.pn.pn.pn.pn.pn.pn.i, %1933 ], [ %.pn.i200, %.body.i199 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit: ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit48.i, %328, %341, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc.i2 unwind label %370

.noexc.i2:                                        ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %.noexc8.i unwind label %370

.noexc8.i:                                        ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %356 unwind label %353

353:                                              ; preds = %.noexc8.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #22
  unreachable

356:                                              ; preds = %.noexc8.i
  store ptr %121, ptr %8, align 8
  %357 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %358 unwind label %.body280

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %357, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 10)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body280

.body280:                                         ; preds = %358, %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %120, i8 1, double 0x3FED555555555558)
          to label %360 unwind label %372

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc9.i unwind label %374

.noexc9.i:                                        ; preds = %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc10.i unwind label %374

.noexc10.i:                                       ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %366 unwind label %363

363:                                              ; preds = %.noexc10.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

366:                                              ; preds = %.noexc10.i
  store ptr %124, ptr %9, align 8
  %367 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %368 unwind label %.body277

368:                                              ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %367, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 10)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i unwind label %.body277

.body277:                                         ; preds = %368, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i: ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %123, i8 1, double 2.000000e+00)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_117KuhnNashConvTestsEv.exit unwind label %376

370:                                              ; preds = %.noexc.i2, %_ZN10open_spiel10algorithms12_GLOBAL__N_114TicTacToeTestsEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %.body.i1

374:                                              ; preds = %.noexc9.i, %360
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body.i1

.body.i1:                                         ; preds = %376, %374, %372, %370, %.body277, %.body280
  %.sink.i = phi ptr [ %122, %372 ], [ %122, %370 ], [ %122, %.body280 ], [ %125, %374 ], [ %125, %.body277 ], [ %125, %376 ]
  %.pn5.pn.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %359, %.body280 ], [ %375, %374 ], [ %369, %.body277 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_117KuhnNashConvTestsEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc.i7 unwind label %397

.noexc.i7:                                        ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_117KuhnNashConvTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc8.i8 unwind label %397

.noexc8.i8:                                       ; preds = %.noexc.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %383 unwind label %380

380:                                              ; preds = %.noexc8.i8
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #22
  unreachable

383:                                              ; preds = %.noexc8.i8
  store ptr %115, ptr %6, align 8
  %384 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %385 unwind label %.body286

385:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %384, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 11)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9 unwind label %.body286

.body286:                                         ; preds = %385, %383
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %.body.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9: ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 1, double 0x4012FD27D27D27D2)
          to label %387 unwind label %399

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %117, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc9.i10 unwind label %401

.noexc9.i10:                                      ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc10.i11 unwind label %401

.noexc10.i11:                                     ; preds = %.noexc9.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc10.i11
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #22
  unreachable

393:                                              ; preds = %.noexc10.i11
  store ptr %118, ptr %7, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %395 unwind label %.body283

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 11)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i12 unwind label %.body283

.body283:                                         ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %.body.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i12: ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %117, i8 1, double 2.000000e+00)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_118LeducNashConvTestsEv.exit unwind label %403

397:                                              ; preds = %.noexc.i7, %_ZN10open_spiel10algorithms12_GLOBAL__N_117KuhnNashConvTestsEv.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %.body.i4

401:                                              ; preds = %.noexc9.i10, %387
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i12
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %.body.i4

.body.i4:                                         ; preds = %403, %401, %399, %397, %.body283, %.body286
  %.sink.i5 = phi ptr [ %116, %399 ], [ %116, %397 ], [ %116, %.body286 ], [ %119, %401 ], [ %119, %.body283 ], [ %119, %403 ]
  %.pn5.pn.i6 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ], [ %386, %.body286 ], [ %402, %401 ], [ %396, %.body283 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i5) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_118LeducNashConvTestsEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %104, align 8
  %405 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %406 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %407 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %409 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %107, i64 8
  br label %416

416:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, %_ZN10open_spiel10algorithms12_GLOBAL__N_118LeducNashConvTestsEv.exit
  %.012.idx29.i = phi i64 [ 0, %_ZN10open_spiel10algorithms12_GLOBAL__N_118LeducNashConvTestsEv.exit ], [ %.012.add.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.012.idx29.i
  %417 = load ptr, ptr %.012.ptr.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc.i14 unwind label %436

.noexc.i14:                                       ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc18.i15 unwind label %436

.noexc18.i15:                                     ; preds = %.noexc.i14
  %419 = icmp eq ptr %417, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %.noexc18.i15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %421 unwind label %.loopexit.split-lp.i

421:                                              ; preds = %420
  unreachable

.loopexit.i:                                      ; preds = %423
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp.i:                             ; preds = %420
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %.body.i13

423:                                              ; preds = %.noexc18.i15
  %424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #21
  %425 = getelementptr inbounds i8, ptr %417, i64 %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %417, ptr noundef nonnull %425)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %423
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %426 unwind label %438

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %427 = load ptr, ptr %107, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %108, ptr noundef nonnull align 8 dereferenceable(280) %427, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %428 unwind label %440

428:                                              ; preds = %426
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP19ComputeBestResponseEi(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %109, ptr noundef nonnull align 8 dereferenceable(44) %108, i32 noundef 0)
          to label %429 unwind label %442

429:                                              ; preds = %428
  %430 = load ptr, ptr %109, align 8
  %431 = load double, ptr %430, align 8
  store double %431, ptr %110, align 8
  store i32 0, ptr %111, align 4
  %432 = fcmp ogt double %431, 0.000000e+00
  br i1 %432, label %448, label %433

433:                                              ; preds = %429
  store i32 67, ptr %113, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA25_S2_RA22_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %434 unwind label %444

434:                                              ; preds = %433
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
          to label %435 unwind label %446

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %.noexc.i14, %416
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body.i13:                                        ; preds = %436, %422
  %eh.lpad-body.i = phi { ptr, i32 } [ %437, %436 ], [ %lpad.phi.i, %422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #21
  br label %common.resume

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %580

440:                                              ; preds = %426
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %579

442:                                              ; preds = %428
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %578

444:                                              ; preds = %433
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %577

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  br label %577

448:                                              ; preds = %429
  %449 = load ptr, ptr %405, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i19, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %406, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i19

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i19:              ; preds = %450, %448
  %455 = load ptr, ptr %407, align 8
  %.not.i.i.i1.i.i20 = icmp eq ptr %455, null
  br i1 %.not.i.i.i1.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21, label %456

456:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i19
  %457 = load ptr, ptr %408, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %460) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21:             ; preds = %456, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i19
  %461 = load ptr, ptr %409, align 8
  %462 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i.i.i22 = icmp eq ptr %461, %462
  br i1 %.not4.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i28, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21, %.lr.ph.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i24 = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i23 ], [ %461, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21 ]
  %463 = load ptr, ptr %.05.i.i.i.i.i.i24, align 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i24) #21
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i24, i64 64
  %.not.i.i.i.i.i.i25 = icmp eq ptr %465, %462
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i26, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i23
  %.pr.i.i.i27 = load ptr, ptr %409, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i28

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i28: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i26, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21
  %466 = phi ptr [ %.pr.i.i.i27, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i26 ], [ %461, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i21 ]
  %.not.i.i.i3.i.i29 = icmp eq ptr %466, null
  br i1 %.not.i.i.i3.i.i29, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i30, label %467

467:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i28
  %468 = load ptr, ptr %411, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %471) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i30

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i30: ; preds = %467, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i28
  %472 = load ptr, ptr %109, align 8
  %.not.i.i.i4.i.i31 = icmp eq ptr %472, null
  br i1 %.not.i.i.i4.i.i31, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32, label %473

473:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i30
  %474 = load ptr, ptr %412, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %477) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32: ; preds = %473, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i30
  %478 = load ptr, ptr %108, align 8
  %479 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i19.i33 = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i.i19.i33, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i39, label %.lr.ph.i.i.i.i.i20.i34

.lr.ph.i.i.i.i.i20.i34:                           ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i.i.i.i.i21.i35 = phi ptr [ %535, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i ], [ %478, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32 ]
  %480 = load ptr, ptr %.05.i.i.i.i.i21.i35, align 8
  %.not.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i20.i34
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %483 = load i64, ptr %482, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %485

485:                                              ; preds = %527, %.lr.ph.i.i.i.i.i.i.i.i
  %486 = phi i64 [ %483, %.lr.ph.i.i.i.i.i.i.i.i ], [ %528, %527 ]
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %529, %527 ]
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 %.07.i.i.i.i.i.i.i.i
  %489 = load i8, ptr %488, align 1
  %490 = icmp sgt i8 %489, -1
  br i1 %490, label %491, label %527

491:                                              ; preds = %485
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds [40 x i8], ptr %492, i64 %.07.i.i.i.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %497) #21
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %500 = load i64, ptr %499, align 8
  %.not.i.i.i.i.i.i26.i = icmp eq i64 %500, 0
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 24
  br label %502

502:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %503 = phi i64 [ %500, %.lr.ph.i.i.i.i.i.i.i ], [ %520, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %521, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i ]
  %504 = load ptr, ptr %498, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 %.07.i.i.i.i.i.i.i
  %506 = load i8, ptr %505, align 1
  %507 = icmp sgt i8 %506, -1
  br i1 %507, label %508, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i

508:                                              ; preds = %502
  %509 = load ptr, ptr %501, align 8
  %510 = getelementptr inbounds [48 x i8], ptr %509, i64 %.07.i.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load i64, ptr %511, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %515 = load ptr, ptr %513, align 8
  %516 = add i64 %512, 24
  %517 = shl i64 %512, 4
  %518 = add i64 %516, %517
  %519 = and i64 %518, -8
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %513, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %514, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %499, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %508, %502
  %520 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %503, %508 ], [ %503, %502 ]
  %521 = add i64 %.07.i.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %521, %520
  br i1 %.not5.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %502, !llvm.loop !8

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i
  %522 = load ptr, ptr %498, align 8
  %523 = add i64 %520, 24
  %524 = mul i64 %520, 48
  %525 = add i64 %523, %524
  %526 = and i64 %525, -8
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %496
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i, %491
  store ptr null, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %493) #21
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %482, align 8
  br label %527

527:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i, %485
  %528 = phi i64 [ %486, %485 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i ]
  %529 = add i64 %.07.i.i.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %529, %528
  br i1 %.not5.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %485, !llvm.loop !9

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %527
  %530 = load ptr, ptr %480, align 8
  %531 = add i64 %528, 24
  %532 = mul i64 %528, 40
  %533 = add i64 %531, %532
  %534 = and i64 %533, -8
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %481
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i, %.lr.ph.i.i.i.i.i20.i34
  store ptr null, ptr %.05.i.i.i.i.i21.i35, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21.i35, i64 8
  %.not.i.i.i.i.i22.i36 = icmp eq ptr %535, %479
  br i1 %.not.i.i.i.i.i22.i36, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i37, label %.lr.ph.i.i.i.i.i20.i34, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i37: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i
  %.pr.i.i23.i38 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i39

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i39: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i37, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32
  %536 = phi ptr [ %.pr.i.i23.i38, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i37 ], [ %478, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i32 ]
  %.not.i.i.i.i24.i40 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i24.i40, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i41, label %537

537:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i39
  %538 = load ptr, ptr %414, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i41

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i41: ; preds = %537, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i39
  %542 = load ptr, ptr %415, align 8
  %.not.i.i.i.i42 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %543

543:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i41
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load atomic i64, ptr %544 acquire, align 8
  %546 = icmp eq i64 %545, 4294967297
  %547 = trunc i64 %545 to i32
  br i1 %546, label %548, label %553

548:                                              ; preds = %543
  store i32 0, ptr %544, align 8
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store i32 0, ptr %549, align 4
  %550 = load ptr, ptr %542, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

553:                                              ; preds = %543
  %554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25.i43 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i25.i43, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %547, -1
  store i32 %556, ptr %544, align 4
  br label %559

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %559

559:                                              ; preds = %557, %555
  %.0.i.i.i.i.i44 = phi i32 [ %547, %555 ], [ %558, %557 ]
  %560 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %560, label %561, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

561:                                              ; preds = %559
  %562 = load ptr, ptr %542, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  %565 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %570, label %567

567:                                              ; preds = %561
  %568 = load i32, ptr %565, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %565, align 4
  br label %572

570:                                              ; preds = %561
  %571 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %572

572:                                              ; preds = %570, %567
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %568, %567 ], [ %571, %570 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %573, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %572, %548
  %574 = load ptr, ptr %542, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %542) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, %572, %559, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  %.012.add.i = add nuw nsw i64 %.012.idx29.i, 8
  %.not.i = icmp eq i64 %.012.add.i, 32
  br i1 %.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120OnlyFirstPlayerTestsEv.exit, label %416

577:                                              ; preds = %446, %444
  %.pn.i17 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %109) #21
  br label %578

578:                                              ; preds = %577, %442
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i17, %577 ], [ %443, %442 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %108) #21
  br label %579

579:                                              ; preds = %578, %440
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %578 ], [ %441, %440 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %580

580:                                              ; preds = %579, %438
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %579 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_120OnlyFirstPlayerTestsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc.i50 unwind label %584

.noexc.i50:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120OnlyFirstPlayerTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %581, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc3.i unwind label %584

.noexc3.i:                                        ; preds = %.noexc.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51 unwind label %582

582:                                              ; preds = %.noexc3.i
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  br label %.body.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51: ; preds = %.noexc3.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 1, double 2.062500e+00)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_116KuhnLeduc3pTestsEv.exit unwind label %586

584:                                              ; preds = %.noexc.i50, %_ZN10open_spiel10algorithms12_GLOBAL__N_120OnlyFirstPlayerTestsEv.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  br label %.body.i48

.body.i48:                                        ; preds = %586, %584, %582
  %.pn.i49 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_116KuhnLeduc3pTestsEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %83, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc.i54 unwind label %609

.noexc.i54:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_116KuhnLeduc3pTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %588, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc16.i unwind label %609

.noexc16.i:                                       ; preds = %.noexc.i54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %593 unwind label %590

590:                                              ; preds = %.noexc16.i
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #22
  unreachable

593:                                              ; preds = %.noexc16.i
  store ptr %85, ptr %5, align 8
  %594 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %595 unwind label %.body289

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %594, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 10)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55 unwind label %.body289

.body289:                                         ; preds = %595, %593
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %.body.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55: ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %597 unwind label %611

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %598 = load ptr, ptr %84, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr noundef nonnull align 8 dereferenceable(280) %598, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %599 unwind label %613

599:                                              ; preds = %597
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %88, ptr noundef nonnull align 8 dereferenceable(44) %87)
          to label %600 unwind label %615

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %602 = load double, ptr %601, align 8
  %603 = fptrunc double %602 to float
  store float %603, ptr %89, align 4
  store float 0.000000e+00, ptr %90, align 4
  store float 0x3D71979980000000, ptr %91, align 4
  %604 = call float @llvm.fabs.f32(float %603)
  %605 = fcmp ugt float %604, 0x3D71979980000000
  br i1 %605, label %606, label %621

606:                                              ; preds = %600
  store i32 104, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA119_S2_RA41_S2_RfRA29_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(119) @.str.41, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(29) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %607 unwind label %617

607:                                              ; preds = %606
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
          to label %608 unwind label %619

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %.noexc.i54, %_ZN10open_spiel10algorithms12_GLOBAL__N_116KuhnLeduc3pTestsEv.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i52

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i55
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %.body.i52

.body.i52:                                        ; preds = %611, %609, %.body289
  %.pn.i53 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ], [ %596, %.body289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  br label %common.resume

613:                                              ; preds = %597
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %777

615:                                              ; preds = %599
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %776

617:                                              ; preds = %621, %606
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %775

619:                                              ; preds = %607
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %775

621:                                              ; preds = %600
  %622 = load ptr, ptr %84, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %94, ptr noundef nonnull align 8 dereferenceable(280) %622, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %623 unwind label %617

623:                                              ; preds = %621
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %95, ptr noundef nonnull align 8 dereferenceable(44) %94)
          to label %624 unwind label %634

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %626 = load double, ptr %625, align 8
  %627 = fptrunc double %626 to float
  store float %627, ptr %96, align 4
  store float 2.000000e+00, ptr %97, align 4
  store float 0x3D71979980000000, ptr %98, align 4
  %628 = fadd float %627, -2.000000e+00
  %629 = call float @llvm.fabs.f32(float %628)
  %630 = fcmp ugt float %629, 0x3D71979980000000
  br i1 %630, label %631, label %640

631:                                              ; preds = %624
  store i32 108, ptr %100, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA120_S2_RA42_S2_RfRA29_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(120) @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %632 unwind label %636

632:                                              ; preds = %631
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
          to label %633 unwind label %638

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %623
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %774

636:                                              ; preds = %631
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %773

638:                                              ; preds = %632
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %773

640:                                              ; preds = %624
  %641 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %642 = load ptr, ptr %641, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i57, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %645 = load ptr, ptr %644, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %642 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %648) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i57

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i57:              ; preds = %643, %640
  %649 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %650 = load ptr, ptr %649, align 8
  %.not.i.i.i1.i.i58 = icmp eq ptr %650, null
  br i1 %.not.i.i.i1.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59, label %651

651:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i57
  %652 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %653 = load ptr, ptr %652, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %656) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59:             ; preds = %651, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i57
  %657 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not4.i.i.i.i.i.i60 = icmp eq ptr %658, %660
  br i1 %.not4.i.i.i.i.i.i60, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i66, label %.lr.ph.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i61:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59, %.lr.ph.i.i.i.i.i.i61
  %.05.i.i.i.i.i.i62 = phi ptr [ %663, %.lr.ph.i.i.i.i.i.i61 ], [ %658, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59 ]
  %661 = load ptr, ptr %.05.i.i.i.i.i.i62, align 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i62) #21
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i62, i64 64
  %.not.i.i.i.i.i.i63 = icmp eq ptr %663, %660
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i64, label %.lr.ph.i.i.i.i.i.i61, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i61
  %.pr.i.i.i65 = load ptr, ptr %657, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i66

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i66: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i64, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59
  %664 = phi ptr [ %.pr.i.i.i65, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i64 ], [ %658, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i59 ]
  %.not.i.i.i3.i.i67 = icmp eq ptr %664, null
  br i1 %.not.i.i.i3.i.i67, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i68, label %665

665:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i66
  %666 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %664 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %670) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i68

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i68: ; preds = %665, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i66
  %671 = load ptr, ptr %95, align 8
  %.not.i.i.i4.i.i69 = icmp eq ptr %671, null
  br i1 %.not.i.i.i4.i.i69, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70, label %672

672:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i68
  %673 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70: ; preds = %672, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i68
  %678 = load ptr, ptr %94, align 8
  %679 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not4.i.i.i.i.i17.i = icmp eq ptr %678, %680
  br i1 %.not4.i.i.i.i.i17.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i72, label %.lr.ph.i.i.i.i.i18.i

.lr.ph.i.i.i.i.i18.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70, %.lr.ph.i.i.i.i.i18.i
  %.05.i.i.i.i.i19.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i18.i ], [ %678, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i19.i) #21
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19.i, i64 8
  %.not.i.i.i.i.i20.i = icmp eq ptr %681, %680
  br i1 %.not.i.i.i.i.i20.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i71, label %.lr.ph.i.i.i.i.i18.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i18.i
  %.pr.i.i21.i = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i72

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i72: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i71, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70
  %682 = phi ptr [ %.pr.i.i21.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i71 ], [ %678, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i70 ]
  %.not.i.i.i.i22.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i22.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i73, label %683

683:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i72
  %684 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %682 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %688) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i73

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i73: ; preds = %683, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i72
  %689 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %690 = load ptr, ptr %689, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i23.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i, label %691

691:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i73
  %692 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %693 = load ptr, ptr %692, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %696) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i:              ; preds = %691, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i73
  %697 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %698 = load ptr, ptr %697, align 8
  %.not.i.i.i1.i25.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i1.i25.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i, label %699

699:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i
  %700 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %701 = load ptr, ptr %700, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %704) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i:             ; preds = %699, %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i
  %705 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not4.i.i.i.i.i27.i = icmp eq ptr %706, %708
  br i1 %.not4.i.i.i.i.i27.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i, label %.lr.ph.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i28.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i, %.lr.ph.i.i.i.i.i28.i
  %.05.i.i.i.i.i29.i = phi ptr [ %711, %.lr.ph.i.i.i.i.i28.i ], [ %706, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i ]
  %709 = load ptr, ptr %.05.i.i.i.i.i29.i, align 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i29.i) #21
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29.i, i64 64
  %.not.i.i.i.i.i30.i = icmp eq ptr %711, %708
  br i1 %.not.i.i.i.i.i30.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i, label %.lr.ph.i.i.i.i.i28.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i: ; preds = %.lr.ph.i.i.i.i.i28.i
  %.pr.i.i32.i = load ptr, ptr %705, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i
  %712 = phi ptr [ %.pr.i.i32.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i ], [ %706, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i ]
  %.not.i.i.i3.i34.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i3.i34.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i, label %713

713:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i
  %714 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %715 = load ptr, ptr %714, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %712 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %718) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i: ; preds = %713, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i
  %719 = load ptr, ptr %88, align 8
  %.not.i.i.i4.i36.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i4.i36.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i, label %720

720:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i
  %721 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i: ; preds = %720, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i
  %726 = load ptr, ptr %87, align 8
  %727 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not4.i.i.i.i.i38.i = icmp eq ptr %726, %728
  br i1 %.not4.i.i.i.i.i38.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i, label %.lr.ph.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i39.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i, %.lr.ph.i.i.i.i.i39.i
  %.05.i.i.i.i.i40.i = phi ptr [ %729, %.lr.ph.i.i.i.i.i39.i ], [ %726, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i40.i) #21
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i40.i, i64 8
  %.not.i.i.i.i.i41.i = icmp eq ptr %729, %728
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i, label %.lr.ph.i.i.i.i.i39.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i: ; preds = %.lr.ph.i.i.i.i.i39.i
  %.pr.i.i43.i = load ptr, ptr %87, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i
  %730 = phi ptr [ %.pr.i.i43.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i ], [ %726, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i ]
  %.not.i.i.i.i45.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i45.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i, label %731

731:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i
  %732 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i: ; preds = %731, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i
  %737 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not.i.i.i.i74 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i74, label %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit, label %739

739:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %749

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4
  %746 = load ptr, ptr %738, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80

749:                                              ; preds = %739
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i75 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i47.i75, label %753, label %751

751:                                              ; preds = %749
  %752 = add nsw i32 %743, -1
  store i32 %752, ptr %740, align 4
  br label %755

753:                                              ; preds = %749
  %754 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %751
  %.0.i.i.i.i.i76 = phi i32 [ %743, %751 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %756, label %757, label %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit

757:                                              ; preds = %755
  %758 = load ptr, ptr %738, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %738) #21
  %761 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %766, label %763

763:                                              ; preds = %757
  %764 = load i32, ptr %761, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %761, align 4
  br label %768

766:                                              ; preds = %757
  %767 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %763
  %.0.i.i.i.i.i.i.i79 = phi i32 [ %764, %763 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i.i.i79, 1
  br i1 %769, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80, label %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80: ; preds = %768, %744
  %770 = load ptr, ptr %738, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %738) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit

773:                                              ; preds = %638, %636
  %.pn9.i = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %95) #21
  br label %774

774:                                              ; preds = %773, %634
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %773 ], [ %635, %634 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %94) #21
  br label %775

775:                                              ; preds = %774, %619, %617
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %774 ], [ %618, %617 ], [ %620, %619 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %88) #21
  br label %776

776:                                              ; preds = %775, %615
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.i, %775 ], [ %616, %615 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %87) #21
  br label %777

777:                                              ; preds = %776, %613
  %.pn9.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i, %776 ], [ %614, %613 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit: ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i, %755, %768, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %778 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i84 unwind label %794

.noexc.i84:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %778, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc16.i85 unwind label %794

.noexc16.i85:                                     ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %779

779:                                              ; preds = %.noexc16.i85
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %.noexc16.i85
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %781 unwind label %796

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %782 = load ptr, ptr %65, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef nonnull align 8 dereferenceable(280) %782, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %783 unwind label %798

783:                                              ; preds = %781
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %69, ptr noundef nonnull align 8 dereferenceable(44) %68)
          to label %784 unwind label %800

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %786 = load double, ptr %785, align 8
  %787 = fptrunc double %786 to float
  store float %787, ptr %70, align 4
  store float 0x3FFFD01F80000000, ptr %71, align 4
  store float 0x3D71979980000000, ptr %72, align 4
  %788 = fadd float %787, 0xBFFFD01F80000000
  %789 = call float @llvm.fabs.f32(float %788)
  %790 = fcmp ugt float %789, 0x3D71979980000000
  br i1 %790, label %791, label %806

791:                                              ; preds = %784
  store i32 152, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA133_S2_RA41_S2_RfRA43_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(133) @.str.44, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(43) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %792 unwind label %802

792:                                              ; preds = %791
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
          to label %793 unwind label %804

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %.noexc.i84, %_ZN10open_spiel10algorithms12_GLOBAL__N_112RPSGameTestsEv.exit
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i81

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body.i81

.body.i81:                                        ; preds = %796, %794, %779
  %.pn.i82 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ], [ %780, %779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %common.resume

798:                                              ; preds = %781
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %962

800:                                              ; preds = %783
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %961

802:                                              ; preds = %806, %791
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %960

804:                                              ; preds = %792
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %960

806:                                              ; preds = %784
  %807 = load ptr, ptr %65, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(280) %807, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %808 unwind label %802

808:                                              ; preds = %806
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %76, ptr noundef nonnull align 8 dereferenceable(44) %75)
          to label %809 unwind label %819

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %811 = load double, ptr %810, align 8
  %812 = fptrunc double %811 to float
  store float %812, ptr %77, align 4
  store float 2.000000e+00, ptr %78, align 4
  store float 0x3D71979980000000, ptr %79, align 4
  %813 = fadd float %812, -2.000000e+00
  %814 = call float @llvm.fabs.f32(float %813)
  %815 = fcmp ugt float %814, 0x3D71979980000000
  br i1 %815, label %816, label %825

816:                                              ; preds = %809
  store i32 156, ptr %81, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA120_S2_RA42_S2_RfRA29_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(120) @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %817 unwind label %821

817:                                              ; preds = %816
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
          to label %818 unwind label %823

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %808
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %959

821:                                              ; preds = %816
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %958

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %958

825:                                              ; preds = %809
  %826 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %827 = load ptr, ptr %826, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i92, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i92

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i92:              ; preds = %828, %825
  %834 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %835 = load ptr, ptr %834, align 8
  %.not.i.i.i1.i.i93 = icmp eq ptr %835, null
  br i1 %.not.i.i.i1.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94, label %836

836:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i92
  %837 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94:             ; preds = %836, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i92
  %842 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %845 = load ptr, ptr %844, align 8
  %.not4.i.i.i.i.i.i95 = icmp eq ptr %843, %845
  br i1 %.not4.i.i.i.i.i.i95, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i101, label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94, %.lr.ph.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i97 = phi ptr [ %848, %.lr.ph.i.i.i.i.i.i96 ], [ %843, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94 ]
  %846 = load ptr, ptr %.05.i.i.i.i.i.i97, align 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i97) #21
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i97, i64 64
  %.not.i.i.i.i.i.i98 = icmp eq ptr %848, %845
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i99, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i96
  %.pr.i.i.i100 = load ptr, ptr %842, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i101

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i101: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i99, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94
  %849 = phi ptr [ %.pr.i.i.i100, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i99 ], [ %843, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i94 ]
  %.not.i.i.i3.i.i102 = icmp eq ptr %849, null
  br i1 %.not.i.i.i3.i.i102, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i103, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i101
  %851 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %852 = load ptr, ptr %851, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i103

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i103: ; preds = %850, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i101
  %856 = load ptr, ptr %76, align 8
  %.not.i.i.i4.i.i104 = icmp eq ptr %856, null
  br i1 %.not.i.i.i4.i.i104, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105, label %857

857:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i103
  %858 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %856 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %862) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105: ; preds = %857, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i103
  %863 = load ptr, ptr %75, align 8
  %864 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %865 = load ptr, ptr %864, align 8
  %.not4.i.i.i.i.i17.i106 = icmp eq ptr %863, %865
  br i1 %.not4.i.i.i.i.i17.i106, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i112, label %.lr.ph.i.i.i.i.i18.i107

.lr.ph.i.i.i.i.i18.i107:                          ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105, %.lr.ph.i.i.i.i.i18.i107
  %.05.i.i.i.i.i19.i108 = phi ptr [ %866, %.lr.ph.i.i.i.i.i18.i107 ], [ %863, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i19.i108) #21
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19.i108, i64 8
  %.not.i.i.i.i.i20.i109 = icmp eq ptr %866, %865
  br i1 %.not.i.i.i.i.i20.i109, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i110, label %.lr.ph.i.i.i.i.i18.i107, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i18.i107
  %.pr.i.i21.i111 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i112

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i112: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i110, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105
  %867 = phi ptr [ %.pr.i.i21.i111, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i110 ], [ %863, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i105 ]
  %.not.i.i.i.i22.i113 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i22.i113, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i114, label %868

868:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i112
  %869 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %867 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %873) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i114

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i114: ; preds = %868, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i112
  %874 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %875 = load ptr, ptr %874, align 8
  %.not.i.i.i.i23.i115 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i23.i115, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i116, label %876

876:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i114
  %877 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i116

_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i116:           ; preds = %876, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i114
  %882 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %883 = load ptr, ptr %882, align 8
  %.not.i.i.i1.i25.i117 = icmp eq ptr %883, null
  br i1 %.not.i.i.i1.i25.i117, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118, label %884

884:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i116
  %885 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %883 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %889) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118

_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118:          ; preds = %884, %_ZNSt6vectorIdSaIdEED2Ev.exit.i24.i116
  %890 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %893 = load ptr, ptr %892, align 8
  %.not4.i.i.i.i.i27.i119 = icmp eq ptr %891, %893
  br i1 %.not4.i.i.i.i.i27.i119, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i125, label %.lr.ph.i.i.i.i.i28.i120

.lr.ph.i.i.i.i.i28.i120:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118, %.lr.ph.i.i.i.i.i28.i120
  %.05.i.i.i.i.i29.i121 = phi ptr [ %896, %.lr.ph.i.i.i.i.i28.i120 ], [ %891, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118 ]
  %894 = load ptr, ptr %.05.i.i.i.i.i29.i121, align 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i29.i121) #21
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29.i121, i64 64
  %.not.i.i.i.i.i30.i122 = icmp eq ptr %896, %893
  br i1 %.not.i.i.i.i.i30.i122, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i123, label %.lr.ph.i.i.i.i.i28.i120, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i123: ; preds = %.lr.ph.i.i.i.i.i28.i120
  %.pr.i.i32.i124 = load ptr, ptr %890, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i125

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i125: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i123, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118
  %897 = phi ptr [ %.pr.i.i32.i124, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i31.i123 ], [ %891, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i26.i118 ]
  %.not.i.i.i3.i34.i126 = icmp eq ptr %897, null
  br i1 %.not.i.i.i3.i34.i126, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i127, label %898

898:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i125
  %899 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i127

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i127: ; preds = %898, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i33.i125
  %904 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i36.i128 = icmp eq ptr %904, null
  br i1 %.not.i.i.i4.i36.i128, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129, label %905

905:                                              ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i127
  %906 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %910) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129: ; preds = %905, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i35.i127
  %911 = load ptr, ptr %68, align 8
  %912 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not4.i.i.i.i.i38.i130 = icmp eq ptr %911, %913
  br i1 %.not4.i.i.i.i.i38.i130, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i136, label %.lr.ph.i.i.i.i.i39.i131

.lr.ph.i.i.i.i.i39.i131:                          ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129, %.lr.ph.i.i.i.i.i39.i131
  %.05.i.i.i.i.i40.i132 = phi ptr [ %914, %.lr.ph.i.i.i.i.i39.i131 ], [ %911, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i40.i132) #21
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i40.i132, i64 8
  %.not.i.i.i.i.i41.i133 = icmp eq ptr %914, %913
  br i1 %.not.i.i.i.i.i41.i133, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i134, label %.lr.ph.i.i.i.i.i39.i131, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i134: ; preds = %.lr.ph.i.i.i.i.i39.i131
  %.pr.i.i43.i135 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i136

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i136: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i134, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129
  %915 = phi ptr [ %.pr.i.i43.i135, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i42.i134 ], [ %911, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit37.i129 ]
  %.not.i.i.i.i45.i137 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i45.i137, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i138, label %916

916:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i136
  %917 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i138

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i138: ; preds = %916, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i44.i136
  %922 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %923 = load ptr, ptr %922, align 8
  %.not.i.i.i.i139 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i139, label %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit, label %924

924:                                              ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i138
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load atomic i64, ptr %925 acquire, align 8
  %927 = icmp eq i64 %926, 4294967297
  %928 = trunc i64 %926 to i32
  br i1 %927, label %929, label %934

929:                                              ; preds = %924
  store i32 0, ptr %925, align 8
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 0, ptr %930, align 4
  %931 = load ptr, ptr %923, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %923) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145

934:                                              ; preds = %924
  %935 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i140 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i.i47.i140, label %938, label %936

936:                                              ; preds = %934
  %937 = add nsw i32 %928, -1
  store i32 %937, ptr %925, align 4
  br label %940

938:                                              ; preds = %934
  %939 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %940

940:                                              ; preds = %938, %936
  %.0.i.i.i.i.i141 = phi i32 [ %928, %936 ], [ %939, %938 ]
  %941 = icmp eq i32 %.0.i.i.i.i.i141, 1
  br i1 %941, label %942, label %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit

942:                                              ; preds = %940
  %943 = load ptr, ptr %923, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %923) #21
  %946 = getelementptr inbounds nuw i8, ptr %923, i64 12
  %947 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143 = icmp eq i8 %947, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %951, label %948

948:                                              ; preds = %942
  %949 = load i32, ptr %946, align 4
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %946, align 4
  br label %953

951:                                              ; preds = %942
  %952 = atomicrmw volatile add ptr %946, i32 -1 acq_rel, align 4
  br label %953

953:                                              ; preds = %951, %948
  %.0.i.i.i.i.i.i.i144 = phi i32 [ %949, %948 ], [ %952, %951 ]
  %954 = icmp eq i32 %.0.i.i.i.i.i.i.i144, 1
  br i1 %954, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145, label %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145: ; preds = %953, %929
  %955 = load ptr, ptr %923, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(16) %923) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit

958:                                              ; preds = %823, %821
  %.pn9.i146 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %76) #21
  br label %959

959:                                              ; preds = %958, %819
  %.pn9.pn.i90 = phi { ptr, i32 } [ %.pn9.i146, %958 ], [ %820, %819 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %75) #21
  br label %960

960:                                              ; preds = %959, %804, %802
  %.pn9.pn.pn.i89 = phi { ptr, i32 } [ %.pn9.pn.i90, %959 ], [ %803, %802 ], [ %805, %804 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %69) #21
  br label %961

961:                                              ; preds = %960, %800
  %.pn9.pn.pn.pn.i88 = phi { ptr, i32 } [ %.pn9.pn.pn.i89, %960 ], [ %801, %800 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %68) #21
  br label %962

962:                                              ; preds = %961, %798
  %.pn9.pn.pn.pn.pn.i87 = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i88, %961 ], [ %799, %798 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit: ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit46.i138, %940, %953, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145
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
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel17FirstActionPolicyE, i64 16), ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i147 unwind label %1049

.noexc.i147:                                      ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %963, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc36.i unwind label %1049

.noexc36.i:                                       ; preds = %.noexc.i147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148 unwind label %964

964:                                              ; preds = %.noexc36.i
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148: ; preds = %.noexc36.i
  %966 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %966)
          to label %.noexc37.i unwind label %1051

.noexc37.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %966, ptr noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc38.i unwind label %1051

.noexc38.i:                                       ; preds = %.noexc37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %966, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i unwind label %968

968:                                              ; preds = %.noexc38.i
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %966) #21
  br label %.body.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i: ; preds = %.noexc38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %970 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %971 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc89.i unwind label %.body90.thread.i

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  store ptr %971, ptr %39, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 64
  %973 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %972, ptr %973, align 8
  br label %.lr.ph.i.i.i.i.i87.i

.lr.ph.i.i.i.i.i87.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc89.i
  %.016.i.i.i.i.i.i = phi ptr [ %974, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %971, %.noexc89.i ]
  %.01215.i.i.i.i.i.idx.i = phi i64 [ %.01215.i.i.i.i.i.add.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc89.i ]
  %.01215.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.01215.i.i.i.i.i.idx.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %975

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i
  %.01215.i.i.i.i.i.add.i = add nuw nsw i64 %.01215.i.i.i.i.i.idx.i, 32
  %974 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i88.i = icmp eq i64 %.01215.i.i.i.i.i.add.i, 64
  br i1 %.not.i.i.i.i.i88.i, label %988, label %.lr.ph.i.i.i.i.i87.i, !llvm.loop !10

975:                                              ; preds = %.lr.ph.i.i.i.i.i87.i
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  %978 = call ptr @__cxa_begin_catch(ptr %977) #21
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %971, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i.i.i151:                        ; preds = %975, %.lr.ph.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i.i.i151 ], [ %971, %975 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #21
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i152 = icmp eq ptr %979, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i151, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i151, %975
  invoke void @__cxa_rethrow() #23
          to label %985 unwind label %980

980:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  %981 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %987 unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #22
  unreachable

985:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  unreachable

.body90.thread.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

987:                                              ; preds = %980
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 64) #24
  br label %.body42.i

988:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %989 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %974, ptr %989, align 8
  br label %990

990:                                              ; preds = %990, %988
  %991 = phi ptr [ %970, %988 ], [ %992, %990 ]
  %992 = getelementptr inbounds i8, ptr %991, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %992) #21
  %993 = icmp eq ptr %992, %40
  br i1 %993, label %994, label %990

994:                                              ; preds = %990
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %995 = load ptr, ptr %39, align 8
  %.not130.i = icmp eq ptr %995, %974
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %994
  %996 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %1000 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %1001 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1002 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %1003 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1004 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1005 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1006 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1008 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1012 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %1013 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1014 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %1015 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %1016 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1018 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1023

1023:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i, %.lr.ph.i
  %.sroa.0117.0131.i = phi ptr [ %995, %.lr.ph.i ], [ %1346, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i ]
  store ptr @.str.47, ptr %44, align 8
  store i64 34, ptr %996, align 8
  %1024 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0131.i) #21
  %1025 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0131.i) #21
  store ptr %1024, ptr %45, align 8
  %1026 = icmp sgt i64 %1025, -1
  br i1 %1026, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %1027

1027:                                             ; preds = %1023
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %1023
  store i64 %1025, ptr %997, align 8
  store ptr @.str.20, ptr %46, align 8
  store i64 1, ptr %998, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %1028 unwind label %1058

1028:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1029 unwind label %1060

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %47, align 8
  %1031 = invoke noundef double @_ZN10open_spiel10algorithms8NashConvERKNS_4GameERKNS_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(280) %1030, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true)
          to label %1032 unwind label %1062

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %47, align 8
  %1034 = invoke noundef double @_ZN10open_spiel10algorithms8NashConvERKNS_4GameERKNS_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(280) %1033, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext true)
          to label %1035 unwind label %1062

1035:                                             ; preds = %1032
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.0131.i)
          to label %1036 unwind label %1062

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %48, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %49, ptr noundef nonnull align 8 dereferenceable(280) %1037, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1038 unwind label %1064

1038:                                             ; preds = %1036
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %50, ptr noundef nonnull align 8 dereferenceable(44) %49)
          to label %1039 unwind label %1066

1039:                                             ; preds = %1038
  %1040 = load double, ptr %999, align 8
  %1041 = fptrunc double %1040 to float
  store float %1041, ptr %51, align 4
  %1042 = fptrunc double %1031 to float
  store float %1042, ptr %52, align 4
  store float 0x3D71979980000000, ptr %53, align 4
  %1043 = fsub float %1041, %1042
  %1044 = call float @llvm.fabs.f32(float %1043)
  %1045 = fcmp ugt float %1044, 0x3D71979980000000
  br i1 %1045, label %1046, label %1070

1046:                                             ; preds = %1039
  store i32 132, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA133_S2_RA41_S2_RfRA43_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(133) @.str.48, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(43) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %1047 unwind label %.loopexit.split-lp.i197

1047:                                             ; preds = %1046
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
          to label %1048 unwind label %1068

1048:                                             ; preds = %1047
  unreachable

1049:                                             ; preds = %.noexc.i147, %_ZN10open_spiel10algorithms12_GLOBAL__N_117OshiZumoGameTestsEv.exit
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1051:                                             ; preds = %.noexc37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i148
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i149

.body42.i:                                        ; preds = %987, %.body90.thread.i
  %eh.lpad-body91195.i = phi { ptr, i32 } [ %986, %.body90.thread.i ], [ %981, %987 ]
  br label %1053

1053:                                             ; preds = %1053, %.body42.i
  %1054 = phi ptr [ %970, %.body42.i ], [ %1055, %1053 ]
  %1055 = getelementptr inbounds i8, ptr %1054, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1055) #21
  %1056 = icmp eq ptr %1055, %40
  br i1 %1056, label %.body.i149, label %1053

.body.thread.i:                                   ; preds = %1049, %964
  %.pn.pn.ph.i = phi { ptr, i32 } [ %965, %964 ], [ %1050, %1049 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %common.resume

.body.i149:                                       ; preds = %1053, %1051, %968
  %1057 = phi i1 [ false, %1051 ], [ false, %968 ], [ true, %1053 ]
  %.pn.i150 = phi { ptr, i32 } [ %1052, %1051 ], [ %969, %968 ], [ %eh.lpad-body91195.i, %1053 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br i1 %1057, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %common.resume

1058:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1060:                                             ; preds = %1028
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1353

1062:                                             ; preds = %1035, %1032, %1029
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1064:                                             ; preds = %1036
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1066:                                             ; preds = %1038
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1350

.loopexit.i153:                                   ; preds = %1070
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1349

.loopexit.split-lp.i197:                          ; preds = %1046
  %lpad.loopexit.split-lp.i198 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1068:                                             ; preds = %1047
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %1349

1070:                                             ; preds = %1039
  %1071 = load ptr, ptr %48, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull align 8 dereferenceable(280) %1071, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1072 unwind label %.loopexit.i153

1072:                                             ; preds = %1070
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %57, ptr noundef nonnull align 8 dereferenceable(44) %56)
          to label %1073 unwind label %1083

1073:                                             ; preds = %1072
  %1074 = load double, ptr %1000, align 8
  %1075 = fptrunc double %1074 to float
  store float %1075, ptr %58, align 4
  %1076 = fptrunc double %1034 to float
  store float %1076, ptr %59, align 4
  store float 0x3D71979980000000, ptr %60, align 4
  %1077 = fsub float %1075, %1076
  %1078 = call float @llvm.fabs.f32(float %1077)
  %1079 = fcmp ugt float %1078, 0x3D71979980000000
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1073
  store i32 137, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA139_S2_RA42_S2_RfRA48_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(139) @.str.50, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(48) @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %1081 unwind label %1085

1081:                                             ; preds = %1080
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
          to label %1082 unwind label %1087

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %1072
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1085:                                             ; preds = %1080
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1087:                                             ; preds = %1081
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %1347

1089:                                             ; preds = %1073
  %1090 = load ptr, ptr %1001, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i156, label %1091

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1002, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1095) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i156

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i156:             ; preds = %1091, %1089
  %1096 = load ptr, ptr %1003, align 8
  %.not.i.i.i1.i.i157 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i1.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158, label %1097

1097:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i156
  %1098 = load ptr, ptr %1004, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1101) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158:            ; preds = %1097, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i156
  %1102 = load ptr, ptr %1005, align 8
  %1103 = load ptr, ptr %1006, align 8
  %.not4.i.i.i.i.i.i159 = icmp eq ptr %1102, %1103
  br i1 %.not4.i.i.i.i.i.i159, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i165, label %.lr.ph.i.i.i.i.i.i160

.lr.ph.i.i.i.i.i.i160:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158, %.lr.ph.i.i.i.i.i.i160
  %.05.i.i.i.i.i.i161 = phi ptr [ %1106, %.lr.ph.i.i.i.i.i.i160 ], [ %1102, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158 ]
  %1104 = load ptr, ptr %.05.i.i.i.i.i.i161, align 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i161) #21
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i161, i64 64
  %.not.i.i.i.i.i.i162 = icmp eq ptr %1106, %1103
  br i1 %.not.i.i.i.i.i.i162, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i163, label %.lr.ph.i.i.i.i.i.i160, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i160
  %.pr.i.i.i164 = load ptr, ptr %1005, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i165

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i165: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i163, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158
  %1107 = phi ptr [ %.pr.i.i.i164, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i163 ], [ %1102, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i158 ]
  %.not.i.i.i3.i.i166 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i3.i.i166, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i167, label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i165
  %1109 = load ptr, ptr %1007, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1107 to i64
  %1112 = sub i64 %1110, %1111
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1112) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i167

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i167: ; preds = %1108, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i165
  %1113 = load ptr, ptr %57, align 8
  %.not.i.i.i4.i.i168 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i4.i.i168, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169, label %1114

1114:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i167
  %1115 = load ptr, ptr %1008, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1118) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169: ; preds = %1114, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i167
  %1119 = load ptr, ptr %56, align 8
  %1120 = load ptr, ptr %1009, align 8
  %.not4.i.i.i.i.i45.i = icmp eq ptr %1119, %1120
  br i1 %.not4.i.i.i.i.i45.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i177, label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175
  %.05.i.i.i.i.i47.i = phi ptr [ %1176, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175 ], [ %1119, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169 ]
  %1121 = load ptr, ptr %.05.i.i.i.i.i47.i, align 8
  %.not.i.i170 = icmp eq ptr %1121, null
  br i1 %.not.i.i170, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175, label %1122

1122:                                             ; preds = %.lr.ph.i.i.i.i.i46.i
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1124 = load i64, ptr %1123, align 8
  %.not.i.i.i.i.i.i.i92.i = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i.i.i.i.i92.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i174, label %.lr.ph.i.i.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i.i.i93.i:                         ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  br label %1126

1126:                                             ; preds = %1168, %.lr.ph.i.i.i.i.i.i.i93.i
  %1127 = phi i64 [ %1124, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %1169, %1168 ]
  %.07.i.i.i.i.i.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %1170, %1168 ]
  %1128 = load ptr, ptr %1121, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %.07.i.i.i.i.i.i.i.i171
  %1130 = load i8, ptr %1129, align 1
  %1131 = icmp sgt i8 %1130, -1
  br i1 %1131, label %1132, label %1168

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %1125, align 8
  %1134 = getelementptr inbounds [40 x i8], ptr %1133, i64 %.07.i.i.i.i.i.i.i.i171
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i192, label %1137

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1138) #21
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 40
  %1141 = load i64, ptr %1140, align 8
  %.not.i.i.i.i.i.i105.i = icmp eq i64 %1141, 0
  br i1 %.not.i.i.i.i.i.i105.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i191, label %.lr.ph.i.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i.i186:                          ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  br label %1143

1143:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188, %.lr.ph.i.i.i.i.i.i.i186
  %1144 = phi i64 [ %1141, %.lr.ph.i.i.i.i.i.i.i186 ], [ %1161, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188 ]
  %.07.i.i.i.i.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i186 ], [ %1162, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188 ]
  %1145 = load ptr, ptr %1139, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 %.07.i.i.i.i.i.i.i187
  %1147 = load i8, ptr %1146, align 1
  %1148 = icmp sgt i8 %1147, -1
  br i1 %1148, label %1149, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %1142, align 8
  %1151 = getelementptr inbounds [48 x i8], ptr %1150, i64 %.07.i.i.i.i.i.i.i187
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load i64, ptr %1152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i194 = icmp eq i64 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i194, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i195

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i195: ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1156 = load ptr, ptr %1154, align 8
  %1157 = add i64 %1153, 24
  %1158 = shl i64 %1153, 4
  %1159 = add i64 %1157, %1158
  %1160 = and i64 %1159, -8
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1160) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %1154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1155, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i.i196 = load i64, ptr %1140, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i195, %1149, %1143
  %1161 = phi i64 [ %.pre.i.i.i.i.i.i.i196, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i195 ], [ %1144, %1149 ], [ %1144, %1143 ]
  %1162 = add i64 %.07.i.i.i.i.i.i.i187, 1
  %.not5.i.i.i.i.i.i.i189 = icmp eq i64 %1162, %1161
  br i1 %.not5.i.i.i.i.i.i.i189, label %._crit_edge.i.i.i.i.i.i.i190, label %1143, !llvm.loop !8

._crit_edge.i.i.i.i.i.i.i190:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i188
  %1163 = load ptr, ptr %1139, align 8
  %1164 = add i64 %1161, 24
  %1165 = mul i64 %1161, 48
  %1166 = add i64 %1164, %1165
  %1167 = and i64 %1166, -8
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i191

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i191: ; preds = %._crit_edge.i.i.i.i.i.i.i190, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i192

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i192: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i191, %1132
  store ptr null, ptr %1135, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1134) #21
  %.pre.i.i.i.i.i.i.i.i193 = load i64, ptr %1123, align 8
  br label %1168

1168:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i192, %1126
  %1169 = phi i64 [ %1127, %1126 ], [ %.pre.i.i.i.i.i.i.i.i193, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i192 ]
  %1170 = add i64 %.07.i.i.i.i.i.i.i.i171, 1
  %.not5.i.i.i.i.i.i.i.i172 = icmp eq i64 %1170, %1169
  br i1 %.not5.i.i.i.i.i.i.i.i172, label %._crit_edge.i.i.i.i.i.i.i.i173, label %1126, !llvm.loop !9

._crit_edge.i.i.i.i.i.i.i.i173:                   ; preds = %1168
  %1171 = load ptr, ptr %1121, align 8
  %1172 = add i64 %1169, 24
  %1173 = mul i64 %1169, 40
  %1174 = add i64 %1172, %1173
  %1175 = and i64 %1174, -8
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1175) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i174

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i174: ; preds = %._crit_edge.i.i.i.i.i.i.i.i173, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i174, %.lr.ph.i.i.i.i.i46.i
  store ptr null, ptr %.05.i.i.i.i.i47.i, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %1176, %1120
  br i1 %.not.i.i.i.i.i48.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i176, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i176: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i175
  %.pr.i.i49.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i177

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i177: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i176, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169
  %1177 = phi ptr [ %.pr.i.i49.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i176 ], [ %1119, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i169 ]
  %.not.i.i.i.i50.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i50.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i178, label %1178

1178:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i177
  %1179 = load ptr, ptr %1010, align 8
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = sub i64 %1180, %1181
  call void @_ZdlPvm(ptr noundef nonnull %1177, i64 noundef %1182) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i178

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i178: ; preds = %1178, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i177
  %1183 = load ptr, ptr %1011, align 8
  %.not.i.i.i.i51.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i51.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i, label %1184

1184:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i178
  %1185 = load ptr, ptr %1012, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1188) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i:              ; preds = %1184, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i178
  %1189 = load ptr, ptr %1013, align 8
  %.not.i.i.i1.i53.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i1.i53.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i, label %1190

1190:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i
  %1191 = load ptr, ptr %1014, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1194) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i:             ; preds = %1190, %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i
  %1195 = load ptr, ptr %1015, align 8
  %1196 = load ptr, ptr %1016, align 8
  %.not4.i.i.i.i.i55.i = icmp eq ptr %1195, %1196
  br i1 %.not4.i.i.i.i.i55.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i, label %.lr.ph.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i56.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i, %.lr.ph.i.i.i.i.i56.i
  %.05.i.i.i.i.i57.i = phi ptr [ %1199, %.lr.ph.i.i.i.i.i56.i ], [ %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i ]
  %1197 = load ptr, ptr %.05.i.i.i.i.i57.i, align 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i57.i) #21
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i, i64 64
  %.not.i.i.i.i.i58.i = icmp eq ptr %1199, %1196
  br i1 %.not.i.i.i.i.i58.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i, label %.lr.ph.i.i.i.i.i56.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i: ; preds = %.lr.ph.i.i.i.i.i56.i
  %.pr.i.i60.i = load ptr, ptr %1015, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i
  %1200 = phi ptr [ %.pr.i.i60.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i ], [ %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i ]
  %.not.i.i.i3.i62.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i3.i62.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i
  %1202 = load ptr, ptr %1017, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1200 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1205) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i: ; preds = %1201, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i
  %1206 = load ptr, ptr %50, align 8
  %.not.i.i.i4.i64.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i4.i64.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i, label %1207

1207:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i
  %1208 = load ptr, ptr %1018, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1211) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i: ; preds = %1207, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i
  %1212 = load ptr, ptr %49, align 8
  %1213 = load ptr, ptr %1019, align 8
  %.not4.i.i.i.i.i66.i = icmp eq ptr %1212, %1213
  br i1 %.not4.i.i.i.i.i66.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i67.i:                             ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i
  %.05.i.i.i.i.i68.i = phi ptr [ %1269, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i ], [ %1212, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i ]
  %1214 = load ptr, ptr %.05.i.i.i.i.i68.i, align 8
  %.not.i94.i = icmp eq ptr %1214, null
  br i1 %.not.i94.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i, label %1215

1215:                                             ; preds = %.lr.ph.i.i.i.i.i67.i
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1217 = load i64, ptr %1216, align 8
  %.not.i.i.i.i.i.i.i95.i = icmp eq i64 %1217, 0
  br i1 %.not.i.i.i.i.i.i.i95.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i100.i, label %.lr.ph.i.i.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i.i.i96.i:                         ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  br label %1219

1219:                                             ; preds = %1261, %.lr.ph.i.i.i.i.i.i.i96.i
  %1220 = phi i64 [ %1217, %.lr.ph.i.i.i.i.i.i.i96.i ], [ %1262, %1261 ]
  %.07.i.i.i.i.i.i.i97.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i96.i ], [ %1263, %1261 ]
  %1221 = load ptr, ptr %1214, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 %.07.i.i.i.i.i.i.i97.i
  %1223 = load i8, ptr %1222, align 1
  %1224 = icmp sgt i8 %1223, -1
  br i1 %1224, label %1225, label %1261

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %1218, align 8
  %1227 = getelementptr inbounds [40 x i8], ptr %1226, i64 %.07.i.i.i.i.i.i.i97.i
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1229 = load ptr, ptr %1228, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i101.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i102.i, label %1230

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1231) #21
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1234 = load i64, ptr %1233, align 8
  %.not.i.i.i.i.i.i106.i = icmp eq i64 %1234, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit116.i, label %.lr.ph.i.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i.i107.i:                          ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  br label %1236

1236:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i, %.lr.ph.i.i.i.i.i.i107.i
  %1237 = phi i64 [ %1234, %.lr.ph.i.i.i.i.i.i107.i ], [ %1254, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i ]
  %.07.i.i.i.i.i.i108.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i107.i ], [ %1255, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i ]
  %1238 = load ptr, ptr %1232, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %.07.i.i.i.i.i.i108.i
  %1240 = load i8, ptr %1239, align 1
  %1241 = icmp sgt i8 %1240, -1
  br i1 %1241, label %1242, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %1235, align 8
  %1244 = getelementptr inbounds [48 x i8], ptr %1243, i64 %.07.i.i.i.i.i.i108.i
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = load i64, ptr %1245, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113.i = icmp eq i64 %1246, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114.i: ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1249 = load ptr, ptr %1247, align 8
  %1250 = add i64 %1246, 24
  %1251 = shl i64 %1246, 4
  %1252 = add i64 %1250, %1251
  %1253 = and i64 %1252, -8
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1253) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %1247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1248, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i115.i = load i64, ptr %1233, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114.i, %1242, %1236
  %1254 = phi i64 [ %.pre.i.i.i.i.i.i115.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114.i ], [ %1237, %1242 ], [ %1237, %1236 ]
  %1255 = add i64 %.07.i.i.i.i.i.i108.i, 1
  %.not5.i.i.i.i.i.i110.i = icmp eq i64 %1255, %1254
  br i1 %.not5.i.i.i.i.i.i110.i, label %._crit_edge.i.i.i.i.i.i111.i, label %1236, !llvm.loop !8

._crit_edge.i.i.i.i.i.i111.i:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i109.i
  %1256 = load ptr, ptr %1232, align 8
  %1257 = add i64 %1254, 24
  %1258 = mul i64 %1254, 48
  %1259 = add i64 %1257, %1258
  %1260 = and i64 %1259, -8
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1260) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit116.i

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit116.i: ; preds = %._crit_edge.i.i.i.i.i.i111.i, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i102.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i102.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit116.i, %1225
  store ptr null, ptr %1228, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1227) #21
  %.pre.i.i.i.i.i.i.i103.i = load i64, ptr %1216, align 8
  br label %1261

1261:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i102.i, %1219
  %1262 = phi i64 [ %1220, %1219 ], [ %.pre.i.i.i.i.i.i.i103.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i102.i ]
  %1263 = add i64 %.07.i.i.i.i.i.i.i97.i, 1
  %.not5.i.i.i.i.i.i.i98.i = icmp eq i64 %1263, %1262
  br i1 %.not5.i.i.i.i.i.i.i98.i, label %._crit_edge.i.i.i.i.i.i.i99.i, label %1219, !llvm.loop !9

._crit_edge.i.i.i.i.i.i.i99.i:                    ; preds = %1261
  %1264 = load ptr, ptr %1214, align 8
  %1265 = add i64 %1262, 24
  %1266 = mul i64 %1262, 40
  %1267 = add i64 %1265, %1266
  %1268 = and i64 %1267, -8
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1268) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i100.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i100.i: ; preds = %._crit_edge.i.i.i.i.i.i.i99.i, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i100.i, %.lr.ph.i.i.i.i.i67.i
  store ptr null, ptr %.05.i.i.i.i.i68.i, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68.i, i64 8
  %.not.i.i.i.i.i69.i = icmp eq ptr %1269, %1213
  br i1 %.not.i.i.i.i.i69.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i67.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit104.i
  %.pr.i.i71.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i
  %1270 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %1212, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i ]
  %.not.i.i.i.i73.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i73.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i, label %1271

1271:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i
  %1272 = load ptr, ptr %1020, align 8
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1270 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1275) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i: ; preds = %1271, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i
  %1276 = load ptr, ptr %1021, align 8
  %.not.i.i.i75.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i75.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180, label %1277

1277:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load atomic i64, ptr %1278 acquire, align 8
  %1280 = icmp eq i64 %1279, 4294967297
  %1281 = trunc i64 %1279 to i32
  br i1 %1280, label %1282, label %1287

1282:                                             ; preds = %1277
  store i32 0, ptr %1278, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  store i32 0, ptr %1283, align 4
  %1284 = load ptr, ptr %1276, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1276) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184

1287:                                             ; preds = %1277
  %1288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i76.i = icmp eq i8 %1288, 0
  br i1 %.not.i.i.i.i76.i, label %1291, label %1289

1289:                                             ; preds = %1287
  %1290 = add nsw i32 %1281, -1
  store i32 %1290, ptr %1278, align 4
  br label %1293

1291:                                             ; preds = %1287
  %1292 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.0.i.i.i.i.i179 = phi i32 [ %1281, %1289 ], [ %1292, %1291 ]
  %1294 = icmp eq i32 %.0.i.i.i.i.i179, 1
  br i1 %1294, label %1295, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %1276, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(16) %1276) #21
  %1299 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %1300, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %1304, label %1301

1301:                                             ; preds = %1295
  %1302 = load i32, ptr %1299, align 4
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1299, align 4
  br label %1306

1304:                                             ; preds = %1295
  %1305 = atomicrmw volatile add ptr %1299, i32 -1 acq_rel, align 4
  br label %1306

1306:                                             ; preds = %1304, %1301
  %.0.i.i.i.i.i.i.i183 = phi i32 [ %1302, %1301 ], [ %1305, %1304 ]
  %1307 = icmp eq i32 %.0.i.i.i.i.i.i.i183, 1
  br i1 %1307, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184: ; preds = %1306, %1282
  %1308 = load ptr, ptr %1276, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1276) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, %1306, %1293, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i
  %1311 = load ptr, ptr %1022, align 8
  %.not.i.i.i77.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i, label %1312

1312:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load atomic i64, ptr %1313 acquire, align 8
  %1315 = icmp eq i64 %1314, 4294967297
  %1316 = trunc i64 %1314 to i32
  br i1 %1315, label %1317, label %1322

1317:                                             ; preds = %1312
  store i32 0, ptr %1313, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  store i32 0, ptr %1318, align 4
  %1319 = load ptr, ptr %1311, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(16) %1311) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i

1322:                                             ; preds = %1312
  %1323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i78.i = icmp eq i8 %1323, 0
  br i1 %.not.i.i.i.i78.i, label %1326, label %1324

1324:                                             ; preds = %1322
  %1325 = add nsw i32 %1316, -1
  store i32 %1325, ptr %1313, align 4
  br label %1328

1326:                                             ; preds = %1322
  %1327 = atomicrmw volatile add ptr %1313, i32 -1 acq_rel, align 4
  br label %1328

1328:                                             ; preds = %1326, %1324
  %.0.i.i.i.i79.i = phi i32 [ %1316, %1324 ], [ %1327, %1326 ]
  %1329 = icmp eq i32 %.0.i.i.i.i79.i, 1
  br i1 %1329, label %1330, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %1311, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1311) #21
  %1334 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %1335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i80.i = icmp eq i8 %1335, 0
  br i1 %.not.i.i.i.i.i.i80.i, label %1339, label %1336

1336:                                             ; preds = %1330
  %1337 = load i32, ptr %1334, align 4
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1334, align 4
  br label %1341

1339:                                             ; preds = %1330
  %1340 = atomicrmw volatile add ptr %1334, i32 -1 acq_rel, align 4
  br label %1341

1341:                                             ; preds = %1339, %1336
  %.0.i.i.i.i.i.i81.i = phi i32 [ %1337, %1336 ], [ %1340, %1339 ]
  %1342 = icmp eq i32 %.0.i.i.i.i.i.i81.i, 1
  br i1 %1342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i: ; preds = %1341, %1317
  %1343 = load ptr, ptr %1311, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1311) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i, %1341, %1328, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0131.i, i64 32
  %.not.i181 = icmp eq ptr %.sroa.0117.0131.i, %.016.i.i.i.i.i.i
  br i1 %.not.i181, label %._crit_edge.loopexit.i, label %1023

1347:                                             ; preds = %1087, %1085
  %.pn26.i = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #21
  br label %1348

1348:                                             ; preds = %1347, %1083
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %1347 ], [ %1084, %1083 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %56) #21
  br label %1349

1349:                                             ; preds = %1348, %1068, %.loopexit.split-lp.i197, %.loopexit.i153
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %1348 ], [ %1069, %1068 ], [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i198, %.loopexit.split-lp.i197 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #21
  br label %1350

1350:                                             ; preds = %1349, %1066
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i, %1349 ], [ %1067, %1066 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %49) #21
  br label %1351

1351:                                             ; preds = %1350, %1064
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.i, %1350 ], [ %1065, %1064 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %1352

1352:                                             ; preds = %1351, %1062
  %.pn26.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.i, %1351 ], [ %1063, %1062 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %1353

1353:                                             ; preds = %1352, %1060
  %.pn26.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.i, %1352 ], [ %1061, %1060 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %1361

._crit_edge.loopexit.i:                           ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit83.i
  %.pre.i = load ptr, ptr %39, align 8
  %.pre137.i = load ptr, ptr %989, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %994
  %1354 = phi ptr [ %.pre137.i, %._crit_edge.loopexit.i ], [ %974, %994 ]
  %.pr.i.i = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %995, %994 ]
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %1354
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1355, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i84.i = icmp eq ptr %1355, %1354
  br i1 %.not.i.i.i.i84.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i
  %.not.i.i.i85.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i85.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118GoofspielGameTestsEv.exit, label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1357 = load ptr, ptr %973, align 8
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %.pr.i.i to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1360) #24
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_118GoofspielGameTestsEv.exit

1361:                                             ; preds = %1353, %1058
  %.pn26.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn.i, %1353 ], [ %1059, %1058 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_118GoofspielGameTestsEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %1362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i201 unwind label %1407

.noexc.i201:                                      ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118GoofspielGameTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1362, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc39.i unwind label %1407

.noexc39.i:                                       ; preds = %.noexc.i201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1367 unwind label %1364

1364:                                             ; preds = %.noexc39.i
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #22
  unreachable

1367:                                             ; preds = %.noexc39.i
  store ptr %14, ptr %3, align 8
  %1368 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1369 unwind label %.body295

1369:                                             ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1368, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 13)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i202 unwind label %.body295

.body295:                                         ; preds = %1369, %1367
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i202: ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1371 unwind label %1409

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %1372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc40.i unwind label %1411

.noexc40.i:                                       ; preds = %1371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1372, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc41.i unwind label %1411

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1377 unwind label %1374

1374:                                             ; preds = %.noexc41.i
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #22
  unreachable

1377:                                             ; preds = %.noexc41.i
  store ptr %17, ptr %4, align 8
  %1378 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1379 unwind label %.body292

1379:                                             ; preds = %1377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1378, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 10)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body292

.body292:                                         ; preds = %1379, %1377
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body42.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1381 unwind label %1413

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %1382 = load ptr, ptr %13, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1383)
          to label %1385 unwind label %1415

1385:                                             ; preds = %1381
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1387 unwind label %1415

1387:                                             ; preds = %1385
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %19, align 8
  %1388 = load ptr, ptr %16, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(280) %1388, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1389 unwind label %1417

1389:                                             ; preds = %1387
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(44) %20)
          to label %1390 unwind label %1419

1390:                                             ; preds = %1389
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55)
          to label %1392 unwind label %1421

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %1394 = load double, ptr %1393, align 8
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1391, double noundef %1394)
          to label %1396 unwind label %1421

1396:                                             ; preds = %1392
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1398 unwind label %1421

1398:                                             ; preds = %1396
  %1399 = load double, ptr %1393, align 8
  %1400 = fptrunc double %1399 to float
  store float %1400, ptr %22, align 4
  store float 0x3FF8FBDB80000000, ptr %23, align 4
  store float 0x3D71979980000000, ptr %24, align 4
  %1401 = fadd float %1400, 0xBFF8FBDB80000000
  %1402 = call float @llvm.fabs.f32(float %1401)
  %1403 = fcmp ugt float %1402, 0x3D71979980000000
  br i1 %1403, label %1404, label %1425

1404:                                             ; preds = %1398
  store i32 171, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA134_S2_RA42_S2_RfRA43_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(134) @.str.56, ptr noundef nonnull align 1 dereferenceable(42) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(43) @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1405 unwind label %1421

1405:                                             ; preds = %1404
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
          to label %1406 unwind label %1423

1406:                                             ; preds = %1405
  unreachable

1407:                                             ; preds = %.noexc.i201, %_ZN10open_spiel10algorithms12_GLOBAL__N_118GoofspielGameTestsEv.exit
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i199

1409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i202
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body.i199

.body.i199:                                       ; preds = %1409, %1407, %.body295
  %.pn.i200 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ], [ %1370, %.body295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %common.resume

1411:                                             ; preds = %.noexc40.i, %1371
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i203

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body42.i203

.body42.i203:                                     ; preds = %1413, %1411, %.body292
  %.pn22.i = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ], [ %1380, %.body292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %1933

1415:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i251, %1385, %1381
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1417:                                             ; preds = %1387
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1419:                                             ; preds = %1389
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1421:                                             ; preds = %1425, %1404, %1396, %1392, %1390
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1423:                                             ; preds = %1405
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %1840

1425:                                             ; preds = %1398
  %1426 = load ptr, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(280) %1426, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1427 unwind label %1421

1427:                                             ; preds = %1425
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %28, ptr noundef nonnull align 8 dereferenceable(44) %27)
          to label %1428 unwind label %1835

1428:                                             ; preds = %1427
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %1430 unwind label %1837

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %1432 = load double, ptr %1431, align 8
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1429, double noundef %1432)
          to label %1434 unwind label %1837

1434:                                             ; preds = %1430
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1436 unwind label %1837

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1438 = load ptr, ptr %1437, align 8
  %.not.i.i.i.i.i204 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i205, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1444) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i205

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i205:             ; preds = %1439, %1436
  %1445 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1446 = load ptr, ptr %1445, align 8
  %.not.i.i.i1.i.i206 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i1.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207, label %1447

1447:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i205
  %1448 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207:            ; preds = %1447, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i205
  %1453 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1456 = load ptr, ptr %1455, align 8
  %.not4.i.i.i.i.i.i208 = icmp eq ptr %1454, %1456
  br i1 %.not4.i.i.i.i.i.i208, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i214, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207, %.lr.ph.i.i.i.i.i.i209
  %.05.i.i.i.i.i.i210 = phi ptr [ %1459, %.lr.ph.i.i.i.i.i.i209 ], [ %1454, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207 ]
  %1457 = load ptr, ptr %.05.i.i.i.i.i.i210, align 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i210) #21
  %1459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i210, i64 64
  %.not.i.i.i.i.i.i211 = icmp eq ptr %1459, %1456
  br i1 %.not.i.i.i.i.i.i211, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i212, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i212: ; preds = %.lr.ph.i.i.i.i.i.i209
  %.pr.i.i.i213 = load ptr, ptr %1453, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i214

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i214: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i212, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207
  %1460 = phi ptr [ %.pr.i.i.i213, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i212 ], [ %1454, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i207 ]
  %.not.i.i.i3.i.i215 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i3.i.i215, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i216, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i214
  %1462 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1466) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i216

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i216: ; preds = %1461, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i.i214
  %1467 = load ptr, ptr %28, align 8
  %.not.i.i.i4.i.i217 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i4.i.i217, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218, label %1468

1468:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i216
  %1469 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1467 to i64
  %1473 = sub i64 %1471, %1472
  call void @_ZdlPvm(ptr noundef nonnull %1467, i64 noundef %1473) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218: ; preds = %1468, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i.i216
  %1474 = load ptr, ptr %27, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %.not4.i.i.i.i.i45.i219 = icmp eq ptr %1474, %1476
  br i1 %.not4.i.i.i.i.i45.i219, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i225, label %.lr.ph.i.i.i.i.i46.i220

.lr.ph.i.i.i.i.i46.i220:                          ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218, %.lr.ph.i.i.i.i.i46.i220
  %.05.i.i.i.i.i47.i221 = phi ptr [ %1477, %.lr.ph.i.i.i.i.i46.i220 ], [ %1474, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i47.i221) #21
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i221, i64 8
  %.not.i.i.i.i.i48.i222 = icmp eq ptr %1477, %1476
  br i1 %.not.i.i.i.i.i48.i222, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i223, label %.lr.ph.i.i.i.i.i46.i220, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i46.i220
  %.pr.i.i49.i224 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i225

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i225: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i223, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218
  %1478 = phi ptr [ %.pr.i.i49.i224, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i223 ], [ %1474, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit.i218 ]
  %.not.i.i.i.i50.i226 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i50.i226, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i227, label %1479

1479:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i225
  %1480 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1481 = load ptr, ptr %1480, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1478 to i64
  %1484 = sub i64 %1482, %1483
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1484) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i227

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i227: ; preds = %1479, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i225
  %1485 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1486 = load ptr, ptr %1485, align 8
  %.not.i.i.i.i51.i228 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i51.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i229, label %1487

1487:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i227
  %1488 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1489 = load ptr, ptr %1488, align 8
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = ptrtoint ptr %1486 to i64
  %1492 = sub i64 %1490, %1491
  call void @_ZdlPvm(ptr noundef nonnull %1486, i64 noundef %1492) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i229

_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i229:           ; preds = %1487, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit.i227
  %1493 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1494 = load ptr, ptr %1493, align 8
  %.not.i.i.i1.i53.i230 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i1.i53.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231, label %1495

1495:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i229
  %1496 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1497 = load ptr, ptr %1496, align 8
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1494 to i64
  %1500 = sub i64 %1498, %1499
  call void @_ZdlPvm(ptr noundef nonnull %1494, i64 noundef %1500) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231

_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231:          ; preds = %1495, %_ZNSt6vectorIdSaIdEED2Ev.exit.i52.i229
  %1501 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not4.i.i.i.i.i55.i232 = icmp eq ptr %1502, %1504
  br i1 %.not4.i.i.i.i.i55.i232, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i238, label %.lr.ph.i.i.i.i.i56.i233

.lr.ph.i.i.i.i.i56.i233:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231, %.lr.ph.i.i.i.i.i56.i233
  %.05.i.i.i.i.i57.i234 = phi ptr [ %1507, %.lr.ph.i.i.i.i.i56.i233 ], [ %1502, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231 ]
  %1505 = load ptr, ptr %.05.i.i.i.i.i57.i234, align 8
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i57.i234) #21
  %1507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i234, i64 64
  %.not.i.i.i.i.i58.i235 = icmp eq ptr %1507, %1504
  br i1 %.not.i.i.i.i.i58.i235, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i236, label %.lr.ph.i.i.i.i.i56.i233, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i236: ; preds = %.lr.ph.i.i.i.i.i56.i233
  %.pr.i.i60.i237 = load ptr, ptr %1501, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i238

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i238: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i236, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231
  %1508 = phi ptr [ %.pr.i.i60.i237, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i59.i236 ], [ %1502, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i54.i231 ]
  %.not.i.i.i3.i62.i239 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i3.i62.i239, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i240, label %1509

1509:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i238
  %1510 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1511 = load ptr, ptr %1510, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1508 to i64
  %1514 = sub i64 %1512, %1513
  call void @_ZdlPvm(ptr noundef nonnull %1508, i64 noundef %1514) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i240

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i240: ; preds = %1509, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i61.i238
  %1515 = load ptr, ptr %21, align 8
  %.not.i.i.i4.i64.i241 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i4.i64.i241, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242, label %1516

1516:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i240
  %1517 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1515 to i64
  %1521 = sub i64 %1519, %1520
  call void @_ZdlPvm(ptr noundef nonnull %1515, i64 noundef %1521) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242: ; preds = %1516, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i63.i240
  %1522 = load ptr, ptr %20, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %.not4.i.i.i.i.i66.i243 = icmp eq ptr %1522, %1524
  br i1 %.not4.i.i.i.i.i66.i243, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i249, label %.lr.ph.i.i.i.i.i67.i244

.lr.ph.i.i.i.i.i67.i244:                          ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242, %.lr.ph.i.i.i.i.i67.i244
  %.05.i.i.i.i.i68.i245 = phi ptr [ %1525, %.lr.ph.i.i.i.i.i67.i244 ], [ %1522, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i68.i245) #21
  %1525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i68.i245, i64 8
  %.not.i.i.i.i.i69.i246 = icmp eq ptr %1525, %1524
  br i1 %.not.i.i.i.i.i69.i246, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i247, label %.lr.ph.i.i.i.i.i67.i244, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i247: ; preds = %.lr.ph.i.i.i.i.i67.i244
  %.pr.i.i71.i248 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i249

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i249: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i247, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242
  %1526 = phi ptr [ %.pr.i.i71.i248, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i70.i247 ], [ %1522, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit65.i242 ]
  %.not.i.i.i.i73.i250 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i73.i250, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i251, label %1527

1527:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i249
  %1528 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1526 to i64
  %1532 = sub i64 %1530, %1531
  call void @_ZdlPvm(ptr noundef nonnull %1526, i64 noundef %1532) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i251

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i251: ; preds = %1527, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i72.i249
  %1533 = load ptr, ptr %16, align 8
  invoke void @_ZN10open_spiel10algorithms13CFRSolverBaseC2ERKNS_4GameEbbbbi(ptr noundef nonnull align 8 dereferenceable(5128) %29, ptr noundef nonnull align 8 dereferenceable(280) %1533, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
          to label %1534 unwind label %1415

1534:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit74.i251
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel10algorithms9CFRSolverE, i64 16), ptr %29, align 8
  %1535 = load ptr, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms13CFRSolverBaseC2ERKNS_4GameEbbbbi(ptr noundef nonnull align 8 dereferenceable(5128) %30, ptr noundef nonnull align 8 dereferenceable(280) %1535, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
          to label %_ZN10open_spiel10algorithms9CFRSolverC2ERKNS_4GameE.exit77.i unwind label %1842

_ZN10open_spiel10algorithms9CFRSolverC2ERKNS_4GameE.exit77.i: ; preds = %1534
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel10algorithms9CFRSolverE, i64 16), ptr %30, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1537 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1539 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1541 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %1542 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %1543 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %1544 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1545 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1546 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1547 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1548 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1549 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1553 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1554 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1555 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1556 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1557 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1558 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1559 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1560 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN10open_spiel10algorithms13CFRSolverBase23EvaluateAndUpdatePolicyEv(ptr noundef nonnull align 8 dereferenceable(5128) %29)
          to label %1562 unwind label %1844

1562:                                             ; preds = %_ZN10open_spiel10algorithms9CFRSolverC2ERKNS_4GameE.exit77.i
  invoke void @_ZN10open_spiel10algorithms13CFRSolverBase23EvaluateAndUpdatePolicyEv(ptr noundef nonnull align 8 dereferenceable(5128) %30)
          to label %1563 unwind label %1844

1563:                                             ; preds = %1562
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !noalias !12
  %1564 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc78.i unwind label %1844

.noexc78.i:                                       ; preds = %1563
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEEDnEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1564, ptr noundef nonnull align 8 dereferenceable(56) %1536, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1566 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc78.i
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef 56) #24, !noalias !15
  br label %.body79.i

1566:                                             ; preds = %.noexc78.i
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  store ptr %1567, ptr %31, align 8, !alias.scope !12
  store ptr %1564, ptr %1537, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !noalias !18
  %1568 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc82.i unwind label %1846

.noexc82.i:                                       ; preds = %1566
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEEDnEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1568, ptr noundef nonnull align 8 dereferenceable(56) %1538, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1570 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i81.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i81.i: ; preds = %.noexc82.i
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef 56) #24, !noalias !21
  br label %.body83.i

1570:                                             ; preds = %.noexc82.i
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store ptr %1571, ptr %32, align 8, !alias.scope !18
  store ptr %1568, ptr %1539, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1572 = load ptr, ptr %16, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(280) %1572, ptr noundef nonnull align 8 dereferenceable(8) %1567)
          to label %1573 unwind label %1848

1573:                                             ; preds = %1570
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %34, ptr noundef nonnull align 8 dereferenceable(44) %33)
          to label %1574 unwind label %1850

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(280) %1575, ptr noundef nonnull align 8 dereferenceable(8) %1571)
          to label %1576 unwind label %1852

1576:                                             ; preds = %1574
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %36, ptr noundef nonnull align 8 dereferenceable(44) %35)
          to label %1577 unwind label %1854

1577:                                             ; preds = %1576
  %1578 = load double, ptr %1540, align 8
  %1579 = load double, ptr %1541, align 8
  %1580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef 0, double noundef %1578, double noundef %1579)
  %1581 = load ptr, ptr %1542, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i86.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i87.i, label %1582

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %1543, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1581 to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1586) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i87.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i87.i:              ; preds = %1582, %1577
  %1587 = load ptr, ptr %1544, align 8
  %.not.i.i.i1.i88.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i1.i88.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i, label %1588

1588:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i87.i
  %1589 = load ptr, ptr %1545, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1587 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1592) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i:             ; preds = %1588, %_ZNSt6vectorIdSaIdEED2Ev.exit.i87.i
  %1593 = load ptr, ptr %1546, align 8
  %1594 = load ptr, ptr %1547, align 8
  %.not4.i.i.i.i.i90.i = icmp eq ptr %1593, %1594
  br i1 %.not4.i.i.i.i.i90.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i96.i, label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i, %.lr.ph.i.i.i.i.i91.i
  %.05.i.i.i.i.i92.i = phi ptr [ %1597, %.lr.ph.i.i.i.i.i91.i ], [ %1593, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i ]
  %1595 = load ptr, ptr %.05.i.i.i.i.i92.i, align 8
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i92.i) #21
  %1597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92.i, i64 64
  %.not.i.i.i.i.i93.i = icmp eq ptr %1597, %1594
  br i1 %.not.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i94.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i94.i: ; preds = %.lr.ph.i.i.i.i.i91.i
  %.pr.i.i95.i = load ptr, ptr %1546, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i96.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i96.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i94.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i
  %1598 = phi ptr [ %.pr.i.i95.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i94.i ], [ %1593, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i89.i ]
  %.not.i.i.i3.i97.i = icmp eq ptr %1598, null
  br i1 %.not.i.i.i3.i97.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i98.i, label %1599

1599:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i96.i
  %1600 = load ptr, ptr %1548, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %1598 to i64
  %1603 = sub i64 %1601, %1602
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef %1603) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i98.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i98.i: ; preds = %1599, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i96.i
  %1604 = load ptr, ptr %36, align 8
  %.not.i.i.i4.i99.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i4.i99.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i, label %1605

1605:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i98.i
  %1606 = load ptr, ptr %1549, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1609) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i: ; preds = %1605, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i98.i
  %1610 = load ptr, ptr %35, align 8
  %1611 = load ptr, ptr %1550, align 8
  %.not4.i.i.i.i.i101.i = icmp eq ptr %1610, %1611
  br i1 %.not4.i.i.i.i.i101.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i107.i, label %.lr.ph.i.i.i.i.i102.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259
  %.05.i.i.i.i.i103.i = phi ptr [ %1667, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259 ], [ %1610, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i ]
  %1612 = load ptr, ptr %.05.i.i.i.i.i103.i, align 8
  %.not.i.i252 = icmp eq ptr %1612, null
  br i1 %.not.i.i252, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259, label %1613

1613:                                             ; preds = %.lr.ph.i.i.i.i.i102.i
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1615 = load i64, ptr %1614, align 8
  %.not.i.i.i.i.i.i.i.i253 = icmp eq i64 %1615, 0
  br i1 %.not.i.i.i.i.i.i.i.i253, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i258, label %.lr.ph.i.i.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i.i.i254:                        ; preds = %1613
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  br label %1617

1617:                                             ; preds = %1659, %.lr.ph.i.i.i.i.i.i.i.i254
  %1618 = phi i64 [ %1615, %.lr.ph.i.i.i.i.i.i.i.i254 ], [ %1660, %1659 ]
  %.07.i.i.i.i.i.i.i.i255 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i254 ], [ %1661, %1659 ]
  %1619 = load ptr, ptr %1612, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 %.07.i.i.i.i.i.i.i.i255
  %1621 = load i8, ptr %1620, align 1
  %1622 = icmp sgt i8 %1621, -1
  br i1 %1622, label %1623, label %1659

1623:                                             ; preds = %1617
  %1624 = load ptr, ptr %1616, align 8
  %1625 = getelementptr inbounds [40 x i8], ptr %1624, i64 %.07.i.i.i.i.i.i.i.i255
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i265 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i265, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i272, label %1628

1628:                                             ; preds = %1623
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1629) #21
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 40
  %1632 = load i64, ptr %1631, align 8
  %.not.i.i.i.i.i.i166.i = icmp eq i64 %1632, 0
  br i1 %.not.i.i.i.i.i.i166.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i271, label %.lr.ph.i.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i.i266:                          ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  br label %1634

1634:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268, %.lr.ph.i.i.i.i.i.i.i266
  %1635 = phi i64 [ %1632, %.lr.ph.i.i.i.i.i.i.i266 ], [ %1652, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268 ]
  %.07.i.i.i.i.i.i.i267 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i266 ], [ %1653, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268 ]
  %1636 = load ptr, ptr %1630, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 %.07.i.i.i.i.i.i.i267
  %1638 = load i8, ptr %1637, align 1
  %1639 = icmp sgt i8 %1638, -1
  br i1 %1639, label %1640, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268

1640:                                             ; preds = %1634
  %1641 = load ptr, ptr %1633, align 8
  %1642 = getelementptr inbounds [48 x i8], ptr %1641, i64 %.07.i.i.i.i.i.i.i267
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1644 = load i64, ptr %1643, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i274 = icmp eq i64 %1644, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i274, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275: ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1647 = load ptr, ptr %1645, align 8
  %1648 = add i64 %1644, 24
  %1649 = shl i64 %1644, 4
  %1650 = add i64 %1648, %1649
  %1651 = and i64 %1650, -8
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1651) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %1645, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1646, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i.i276 = load i64, ptr %1631, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275, %1640, %1634
  %1652 = phi i64 [ %.pre.i.i.i.i.i.i.i276, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i275 ], [ %1635, %1640 ], [ %1635, %1634 ]
  %1653 = add i64 %.07.i.i.i.i.i.i.i267, 1
  %.not5.i.i.i.i.i.i.i269 = icmp eq i64 %1653, %1652
  br i1 %.not5.i.i.i.i.i.i.i269, label %._crit_edge.i.i.i.i.i.i.i270, label %1634, !llvm.loop !8

._crit_edge.i.i.i.i.i.i.i270:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i.i268
  %1654 = load ptr, ptr %1630, align 8
  %1655 = add i64 %1652, 24
  %1656 = mul i64 %1652, 48
  %1657 = add i64 %1655, %1656
  %1658 = and i64 %1657, -8
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1658) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i271

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i271: ; preds = %._crit_edge.i.i.i.i.i.i.i270, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1627, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i272

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i272: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit.i271, %1623
  store ptr null, ptr %1626, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1625) #21
  %.pre.i.i.i.i.i.i.i.i273 = load i64, ptr %1614, align 8
  br label %1659

1659:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i272, %1617
  %1660 = phi i64 [ %1618, %1617 ], [ %.pre.i.i.i.i.i.i.i.i273, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i272 ]
  %1661 = add i64 %.07.i.i.i.i.i.i.i.i255, 1
  %.not5.i.i.i.i.i.i.i.i256 = icmp eq i64 %1661, %1660
  br i1 %.not5.i.i.i.i.i.i.i.i256, label %._crit_edge.i.i.i.i.i.i.i.i257, label %1617, !llvm.loop !9

._crit_edge.i.i.i.i.i.i.i.i257:                   ; preds = %1659
  %1662 = load ptr, ptr %1612, align 8
  %1663 = add i64 %1660, 24
  %1664 = mul i64 %1660, 40
  %1665 = add i64 %1663, %1664
  %1666 = and i64 %1665, -8
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1666) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i258

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i258: ; preds = %._crit_edge.i.i.i.i.i.i.i.i257, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i258, %.lr.ph.i.i.i.i.i102.i
  store ptr null, ptr %.05.i.i.i.i.i103.i, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103.i, i64 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %1667, %1611
  br i1 %.not.i.i.i.i.i104.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i105.i, label %.lr.ph.i.i.i.i.i102.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i105.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit.i259
  %.pr.i.i106.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i107.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i107.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i105.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i
  %1668 = phi ptr [ %.pr.i.i106.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i105.i ], [ %1610, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit100.i ]
  %.not.i.i.i.i108.i = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i108.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit109.i, label %1669

1669:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i107.i
  %1670 = load ptr, ptr %1551, align 8
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = sub i64 %1671, %1672
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1673) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit109.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit109.i: ; preds = %1669, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i107.i
  %1674 = load ptr, ptr %1552, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i110.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i111.i, label %1675

1675:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit109.i
  %1676 = load ptr, ptr %1553, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1674 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1679) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i111.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i111.i:             ; preds = %1675, %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit109.i
  %1680 = load ptr, ptr %1554, align 8
  %.not.i.i.i1.i112.i = icmp eq ptr %1680, null
  br i1 %.not.i.i.i1.i112.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i, label %1681

1681:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i111.i
  %1682 = load ptr, ptr %1555, align 8
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1680 to i64
  %1685 = sub i64 %1683, %1684
  call void @_ZdlPvm(ptr noundef nonnull %1680, i64 noundef %1685) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i:            ; preds = %1681, %_ZNSt6vectorIdSaIdEED2Ev.exit.i111.i
  %1686 = load ptr, ptr %1556, align 8
  %1687 = load ptr, ptr %1557, align 8
  %.not4.i.i.i.i.i114.i = icmp eq ptr %1686, %1687
  br i1 %.not4.i.i.i.i.i114.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i120.i, label %.lr.ph.i.i.i.i.i115.i

.lr.ph.i.i.i.i.i115.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i, %.lr.ph.i.i.i.i.i115.i
  %.05.i.i.i.i.i116.i = phi ptr [ %1690, %.lr.ph.i.i.i.i.i115.i ], [ %1686, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i ]
  %1688 = load ptr, ptr %.05.i.i.i.i.i116.i, align 8
  %1689 = load ptr, ptr %1688, align 8
  call void %1689(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i116.i) #21
  %1690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116.i, i64 64
  %.not.i.i.i.i.i117.i = icmp eq ptr %1690, %1687
  br i1 %.not.i.i.i.i.i117.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i118.i, label %.lr.ph.i.i.i.i.i115.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i118.i: ; preds = %.lr.ph.i.i.i.i.i115.i
  %.pr.i.i119.i = load ptr, ptr %1556, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i120.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i120.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i118.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i
  %1691 = phi ptr [ %.pr.i.i119.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i118.i ], [ %1686, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i113.i ]
  %.not.i.i.i3.i121.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i3.i121.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i122.i, label %1692

1692:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i120.i
  %1693 = load ptr, ptr %1558, align 8
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1691 to i64
  %1696 = sub i64 %1694, %1695
  call void @_ZdlPvm(ptr noundef nonnull %1691, i64 noundef %1696) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i122.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i122.i: ; preds = %1692, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i120.i
  %1697 = load ptr, ptr %34, align 8
  %.not.i.i.i4.i123.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i4.i123.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i, label %1698

1698:                                             ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i122.i
  %1699 = load ptr, ptr %1559, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = ptrtoint ptr %1697 to i64
  %1702 = sub i64 %1700, %1701
  call void @_ZdlPvm(ptr noundef nonnull %1697, i64 noundef %1702) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i: ; preds = %1698, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i122.i
  %1703 = load ptr, ptr %33, align 8
  %1704 = load ptr, ptr %1560, align 8
  %.not4.i.i.i.i.i125.i = icmp eq ptr %1703, %1704
  br i1 %.not4.i.i.i.i.i125.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i131.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i
  %.05.i.i.i.i.i127.i = phi ptr [ %1760, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i ], [ %1703, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i ]
  %1705 = load ptr, ptr %.05.i.i.i.i.i127.i, align 8
  %.not.i155.i = icmp eq ptr %1705, null
  br i1 %.not.i155.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i.i126.i
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1708 = load i64, ptr %1707, align 8
  %.not.i.i.i.i.i.i.i156.i = icmp eq i64 %1708, 0
  br i1 %.not.i.i.i.i.i.i.i156.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i161.i, label %.lr.ph.i.i.i.i.i.i.i157.i

.lr.ph.i.i.i.i.i.i.i157.i:                        ; preds = %1706
  %1709 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  br label %1710

1710:                                             ; preds = %1752, %.lr.ph.i.i.i.i.i.i.i157.i
  %1711 = phi i64 [ %1708, %.lr.ph.i.i.i.i.i.i.i157.i ], [ %1753, %1752 ]
  %.07.i.i.i.i.i.i.i158.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i157.i ], [ %1754, %1752 ]
  %1712 = load ptr, ptr %1705, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 %.07.i.i.i.i.i.i.i158.i
  %1714 = load i8, ptr %1713, align 1
  %1715 = icmp sgt i8 %1714, -1
  br i1 %1715, label %1716, label %1752

1716:                                             ; preds = %1710
  %1717 = load ptr, ptr %1709, align 8
  %1718 = getelementptr inbounds [40 x i8], ptr %1717, i64 %.07.i.i.i.i.i.i.i158.i
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 32
  %1720 = load ptr, ptr %1719, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i162.i = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i162.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i163.i, label %1721

1721:                                             ; preds = %1716
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1722) #21
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 40
  %1725 = load i64, ptr %1724, align 8
  %.not.i.i.i.i.i.i167.i = icmp eq i64 %1725, 0
  br i1 %.not.i.i.i.i.i.i167.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit177.i, label %.lr.ph.i.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i.i168.i:                          ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  br label %1727

1727:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i, %.lr.ph.i.i.i.i.i.i168.i
  %1728 = phi i64 [ %1725, %.lr.ph.i.i.i.i.i.i168.i ], [ %1745, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i ]
  %.07.i.i.i.i.i.i169.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i168.i ], [ %1746, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i ]
  %1729 = load ptr, ptr %1723, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 %.07.i.i.i.i.i.i169.i
  %1731 = load i8, ptr %1730, align 1
  %1732 = icmp sgt i8 %1731, -1
  br i1 %1732, label %1733, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i

1733:                                             ; preds = %1727
  %1734 = load ptr, ptr %1726, align 8
  %1735 = getelementptr inbounds [48 x i8], ptr %1734, i64 %.07.i.i.i.i.i.i169.i
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %1737 = load i64, ptr %1736, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i174.i = icmp eq i64 %1737, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i174.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i175.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i175.i: ; preds = %1733
  %1738 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1740 = load ptr, ptr %1738, align 8
  %1741 = add i64 %1737, 24
  %1742 = shl i64 %1737, 4
  %1743 = add i64 %1741, %1742
  %1744 = and i64 %1743, -8
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1744) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %1738, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1739, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i176.i = load i64, ptr %1724, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i175.i, %1733, %1727
  %1745 = phi i64 [ %.pre.i.i.i.i.i.i176.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i175.i ], [ %1728, %1733 ], [ %1728, %1727 ]
  %1746 = add i64 %.07.i.i.i.i.i.i169.i, 1
  %.not5.i.i.i.i.i.i171.i = icmp eq i64 %1746, %1745
  br i1 %.not5.i.i.i.i.i.i171.i, label %._crit_edge.i.i.i.i.i.i172.i, label %1727, !llvm.loop !8

._crit_edge.i.i.i.i.i.i172.i:                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i170.i
  %1747 = load ptr, ptr %1723, align 8
  %1748 = add i64 %1745, 24
  %1749 = mul i64 %1745, 48
  %1750 = add i64 %1748, %1749
  %1751 = and i64 %1750, -8
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1751) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit177.i

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit177.i: ; preds = %._crit_edge.i.i.i.i.i.i172.i, %1721
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i163.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i163.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit177.i, %1716
  store ptr null, ptr %1719, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1718) #21
  %.pre.i.i.i.i.i.i.i164.i = load i64, ptr %1707, align 8
  br label %1752

1752:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i163.i, %1710
  %1753 = phi i64 [ %1711, %1710 ], [ %.pre.i.i.i.i.i.i.i164.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i163.i ]
  %1754 = add i64 %.07.i.i.i.i.i.i.i158.i, 1
  %.not5.i.i.i.i.i.i.i159.i = icmp eq i64 %1754, %1753
  br i1 %.not5.i.i.i.i.i.i.i159.i, label %._crit_edge.i.i.i.i.i.i.i160.i, label %1710, !llvm.loop !9

._crit_edge.i.i.i.i.i.i.i160.i:                   ; preds = %1752
  %1755 = load ptr, ptr %1705, align 8
  %1756 = add i64 %1753, 24
  %1757 = mul i64 %1753, 40
  %1758 = add i64 %1756, %1757
  %1759 = and i64 %1758, -8
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1759) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i161.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i161.i: ; preds = %._crit_edge.i.i.i.i.i.i.i160.i, %1706
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i161.i, %.lr.ph.i.i.i.i.i126.i
  store ptr null, ptr %.05.i.i.i.i.i127.i, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i127.i, i64 8
  %.not.i.i.i.i.i128.i = icmp eq ptr %1760, %1704
  br i1 %.not.i.i.i.i.i128.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i129.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i129.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit165.i
  %.pr.i.i130.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i131.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i131.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i129.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i
  %1761 = phi ptr [ %.pr.i.i130.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i129.i ], [ %1703, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit124.i ]
  %.not.i.i.i.i132.i = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i132.i, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit133.i, label %1762

1762:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i131.i
  %1763 = load ptr, ptr %1561, align 8
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1761 to i64
  %1766 = sub i64 %1764, %1765
  call void @_ZdlPvm(ptr noundef nonnull %1761, i64 noundef %1766) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit133.i

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit133.i: ; preds = %1762, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i131.i
  %1767 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1768 = load atomic i64, ptr %1767 acquire, align 8
  %1769 = icmp eq i64 %1768, 4294967297
  %1770 = trunc i64 %1768 to i32
  br i1 %1769, label %1771, label %1776

1771:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit133.i
  store i32 0, ptr %1767, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  store i32 0, ptr %1772, align 4
  %1773 = load ptr, ptr %1568, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(16) %1568) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i264

1776:                                             ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit133.i
  %1777 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i134.i = icmp eq i8 %1777, 0
  br i1 %.not.i.i.i.i134.i, label %1780, label %1778

1778:                                             ; preds = %1776
  %1779 = add nsw i32 %1770, -1
  store i32 %1779, ptr %1767, align 4
  br label %1782

1780:                                             ; preds = %1776
  %1781 = atomicrmw volatile add ptr %1767, i32 -1 acq_rel, align 4
  br label %1782

1782:                                             ; preds = %1780, %1778
  %.0.i.i.i.i.i260 = phi i32 [ %1770, %1778 ], [ %1781, %1780 ]
  %1783 = icmp eq i32 %.0.i.i.i.i.i260, 1
  br i1 %1783, label %1784, label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i

1784:                                             ; preds = %1782
  %1785 = load ptr, ptr %1568, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1568) #21
  %1788 = getelementptr inbounds nuw i8, ptr %1568, i64 12
  %1789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i262 = icmp eq i8 %1789, 0
  br i1 %.not.i.i.i.i.i.i.i262, label %1793, label %1790

1790:                                             ; preds = %1784
  %1791 = load i32, ptr %1788, align 4
  %1792 = add nsw i32 %1791, -1
  store i32 %1792, ptr %1788, align 4
  br label %1795

1793:                                             ; preds = %1784
  %1794 = atomicrmw volatile add ptr %1788, i32 -1 acq_rel, align 4
  br label %1795

1795:                                             ; preds = %1793, %1790
  %.0.i.i.i.i.i.i.i263 = phi i32 [ %1791, %1790 ], [ %1794, %1793 ]
  %1796 = icmp eq i32 %.0.i.i.i.i.i.i.i263, 1
  br i1 %1796, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i264, label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i264: ; preds = %1795, %1771
  %1797 = load ptr, ptr %1568, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(16) %1568) #21
  br label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i264, %1795, %1782
  %1800 = load ptr, ptr %1537, align 8
  %.not.i.i.i135.i = icmp eq ptr %1800, null
  br i1 %.not.i.i.i135.i, label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i, label %1801

1801:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load atomic i64, ptr %1802 acquire, align 8
  %1804 = icmp eq i64 %1803, 4294967297
  %1805 = trunc i64 %1803 to i32
  br i1 %1804, label %1806, label %1811

1806:                                             ; preds = %1801
  store i32 0, ptr %1802, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  store i32 0, ptr %1807, align 4
  %1808 = load ptr, ptr %1800, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8
  call void %1810(ptr noundef nonnull align 8 dereferenceable(16) %1800) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i140.i

1811:                                             ; preds = %1801
  %1812 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i136.i = icmp eq i8 %1812, 0
  br i1 %.not.i.i.i.i136.i, label %1815, label %1813

1813:                                             ; preds = %1811
  %1814 = add nsw i32 %1805, -1
  store i32 %1814, ptr %1802, align 4
  br label %1817

1815:                                             ; preds = %1811
  %1816 = atomicrmw volatile add ptr %1802, i32 -1 acq_rel, align 4
  br label %1817

1817:                                             ; preds = %1815, %1813
  %.0.i.i.i.i137.i = phi i32 [ %1805, %1813 ], [ %1816, %1815 ]
  %1818 = icmp eq i32 %.0.i.i.i.i137.i, 1
  br i1 %1818, label %1819, label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %1800, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(16) %1800) #21
  %1823 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  %1824 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i138.i = icmp eq i8 %1824, 0
  br i1 %.not.i.i.i.i.i.i138.i, label %1828, label %1825

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %1823, align 4
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1823, align 4
  br label %1830

1828:                                             ; preds = %1819
  %1829 = atomicrmw volatile add ptr %1823, i32 -1 acq_rel, align 4
  br label %1830

1830:                                             ; preds = %1828, %1825
  %.0.i.i.i.i.i.i139.i = phi i32 [ %1826, %1825 ], [ %1829, %1828 ]
  %1831 = icmp eq i32 %.0.i.i.i.i.i.i139.i, 1
  br i1 %1831, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i140.i, label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i140.i: ; preds = %1830, %1806
  %1832 = load ptr, ptr %1800, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(16) %1800) #21
  br label %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i

1835:                                             ; preds = %1427
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1839

1837:                                             ; preds = %1434, %1430, %1428
  %1838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #21
  br label %1839

1839:                                             ; preds = %1837, %1835
  %.pn24.i = phi { ptr, i32 } [ %1838, %1837 ], [ %1836, %1835 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  br label %1840

1840:                                             ; preds = %1839, %1423, %1421
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %1839 ], [ %1422, %1421 ], [ %1424, %1423 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #21
  br label %1841

1841:                                             ; preds = %1840, %1419
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %1840 ], [ %1420, %1419 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  br label %1932

1842:                                             ; preds = %1534
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1844:                                             ; preds = %1563, %1562, %_ZN10open_spiel10algorithms9CFRSolverC2ERKNS_4GameE.exit77.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

1846:                                             ; preds = %1566
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.i

1848:                                             ; preds = %1570
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1850:                                             ; preds = %1573
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1852:                                             ; preds = %1574
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1854:                                             ; preds = %1576
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #21
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.pn29.i = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %1857

1857:                                             ; preds = %1856, %1850
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %1856 ], [ %1851, %1850 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %33) #21
  br label %1858

1858:                                             ; preds = %1857, %1848
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %1857 ], [ %1849, %1848 ]
  call void @_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %.body83.i

.body83.i:                                        ; preds = %1858, %1846, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i81.i
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %1858 ], [ %1847, %1846 ], [ %1569, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i81.i ]
  call void @_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %.body79.i

_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i140.i, %1830, %1817, %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit.i
  call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %30) #21
  call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %29) #21
  %1859 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %.not.i.i.i142.i = icmp eq ptr %1860, null
  br i1 %.not.i.i.i142.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261, label %1861

1861:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load atomic i64, ptr %1862 acquire, align 8
  %1864 = icmp eq i64 %1863, 4294967297
  %1865 = trunc i64 %1863 to i32
  br i1 %1864, label %1866, label %1871

1866:                                             ; preds = %1861
  store i32 0, ptr %1862, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1860, i64 12
  store i32 0, ptr %1867, align 4
  %1868 = load ptr, ptr %1860, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(16) %1860) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147.i

1871:                                             ; preds = %1861
  %1872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i143.i = icmp eq i8 %1872, 0
  br i1 %.not.i.i.i.i143.i, label %1875, label %1873

1873:                                             ; preds = %1871
  %1874 = add nsw i32 %1865, -1
  store i32 %1874, ptr %1862, align 4
  br label %1877

1875:                                             ; preds = %1871
  %1876 = atomicrmw volatile add ptr %1862, i32 -1 acq_rel, align 4
  br label %1877

1877:                                             ; preds = %1875, %1873
  %.0.i.i.i.i144.i = phi i32 [ %1865, %1873 ], [ %1876, %1875 ]
  %1878 = icmp eq i32 %.0.i.i.i.i144.i, 1
  br i1 %1878, label %1879, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261

1879:                                             ; preds = %1877
  %1880 = load ptr, ptr %1860, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(16) %1860) #21
  %1883 = getelementptr inbounds nuw i8, ptr %1860, i64 12
  %1884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i145.i = icmp eq i8 %1884, 0
  br i1 %.not.i.i.i.i.i.i145.i, label %1888, label %1885

1885:                                             ; preds = %1879
  %1886 = load i32, ptr %1883, align 4
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1883, align 4
  br label %1890

1888:                                             ; preds = %1879
  %1889 = atomicrmw volatile add ptr %1883, i32 -1 acq_rel, align 4
  br label %1890

1890:                                             ; preds = %1888, %1885
  %.0.i.i.i.i.i.i146.i = phi i32 [ %1886, %1885 ], [ %1889, %1888 ]
  %1891 = icmp eq i32 %.0.i.i.i.i.i.i146.i, 1
  br i1 %1891, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147.i: ; preds = %1890, %1866
  %1892 = load ptr, ptr %1860, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(16) %1860) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147.i, %1890, %1877, %_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev.exit141.i
  %1895 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1896 = load ptr, ptr %1895, align 8
  %.not.i.i.i148.i = icmp eq ptr %1896, null
  br i1 %.not.i.i.i148.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_133ImperfectRecallLiarsDiceGameTestsEv.exit, label %1897

1897:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load atomic i64, ptr %1898 acquire, align 8
  %1900 = icmp eq i64 %1899, 4294967297
  %1901 = trunc i64 %1899 to i32
  br i1 %1900, label %1902, label %1907

1902:                                             ; preds = %1897
  store i32 0, ptr %1898, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1896, i64 12
  store i32 0, ptr %1903, align 4
  %1904 = load ptr, ptr %1896, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(16) %1896) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153.i

1907:                                             ; preds = %1897
  %1908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i149.i = icmp eq i8 %1908, 0
  br i1 %.not.i.i.i.i149.i, label %1911, label %1909

1909:                                             ; preds = %1907
  %1910 = add nsw i32 %1901, -1
  store i32 %1910, ptr %1898, align 4
  br label %1913

1911:                                             ; preds = %1907
  %1912 = atomicrmw volatile add ptr %1898, i32 -1 acq_rel, align 4
  br label %1913

1913:                                             ; preds = %1911, %1909
  %.0.i.i.i.i150.i = phi i32 [ %1901, %1909 ], [ %1912, %1911 ]
  %1914 = icmp eq i32 %.0.i.i.i.i150.i, 1
  br i1 %1914, label %1915, label %_ZN10open_spiel10algorithms12_GLOBAL__N_133ImperfectRecallLiarsDiceGameTestsEv.exit

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %1896, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(16) %1896) #21
  %1919 = getelementptr inbounds nuw i8, ptr %1896, i64 12
  %1920 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i151.i = icmp eq i8 %1920, 0
  br i1 %.not.i.i.i.i.i.i151.i, label %1924, label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %1919, align 4
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1919, align 4
  br label %1926

1924:                                             ; preds = %1915
  %1925 = atomicrmw volatile add ptr %1919, i32 -1 acq_rel, align 4
  br label %1926

1926:                                             ; preds = %1924, %1921
  %.0.i.i.i.i.i.i152.i = phi i32 [ %1922, %1921 ], [ %1925, %1924 ]
  %1927 = icmp eq i32 %.0.i.i.i.i.i.i152.i, 1
  br i1 %1927, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_133ImperfectRecallLiarsDiceGameTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153.i: ; preds = %1926, %1902
  %1928 = load ptr, ptr %1896, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1930 = load ptr, ptr %1929, align 8
  call void %1930(ptr noundef nonnull align 8 dereferenceable(16) %1896) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_133ImperfectRecallLiarsDiceGameTestsEv.exit

.body79.i:                                        ; preds = %.body83.i, %1844, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i
  %.pn29.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.pn.i, %.body83.i ], [ %1845, %1844 ], [ %1565, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %30) #21
  br label %1931

1931:                                             ; preds = %.body79.i, %1842
  %.pn29.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.i, %.body79.i ], [ %1843, %1842 ]
  call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %29) #21
  br label %1932

1932:                                             ; preds = %1931, %1841, %1417, %1415
  %.pn29.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.i, %1931 ], [ %1416, %1415 ], [ %.pn24.pn.pn.i, %1841 ], [ %1418, %1417 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %1933

1933:                                             ; preds = %1932, %.body42.i203
  %.pn29.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.i, %1932 ], [ %.pn22.i, %.body42.i203 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_133ImperfectRecallLiarsDiceGameTestsEv.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i261, %1913, %1926, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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

declare void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP20TotalNumNonterminalsEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA36_S2_RA29_S2_RA4_S2_RiRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(154) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA36_S9_RA29_S9_RA4_S9_RiRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA36_S9_RA29_S9_RA4_S9_RiRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA36_S9_RA29_S9_RA4_S9_RiRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA36_S9_RA29_S9_RA4_S9_RiRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA133_S2_RA41_S2_RfRA43_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(133) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(133) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(43) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA133_S9_RA41_S9_RfRA43_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA133_S9_RA41_S9_RfRA43_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA133_S9_RA41_S9_RfRA43_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA133_S9_RA41_S9_RfRA43_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA120_S2_RA42_S2_RfRA29_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(120) %5, ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(120) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(42) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(29) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA120_S9_RA42_S9_RfRA29_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA120_S9_RA42_S9_RfRA29_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA120_S9_RA42_S9_RfRA29_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA120_S9_RA42_S9_RfRA29_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel17FirstActionPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13UniformPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13UniformPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %14, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.018 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.018, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #24
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %49, %.noexc ], [ %35, %34 ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %14, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.018 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.018, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #24
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %49, %.noexc ], [ %35, %34 ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br label %20

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  store i32 325, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(132) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %13
  tail call void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %20

20:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store i32 394, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %2
  store i32 %1, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  store i32 395, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(22) @.str.25, ptr noundef nonnull align 1 dereferenceable(8) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %35 = icmp eq i32 %34, -2
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ true, %24 ], [ %35, %30 ]
  ret i1 %37

38:                                               ; preds = %22, %14
  %.sink = phi ptr [ %9, %22 ], [ %5, %14 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(132) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

declare void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel17FirstActionPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel17FirstActionPolicy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN10open_spiel22FirstActionStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br label %20

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  store i32 344, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(132) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %13
  tail call void @_ZN10open_spiel22FirstActionStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %20

20:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel17FirstActionPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10open_spiel22FirstActionStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel22FirstActionStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %8 = phi i64 [ %5, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  %.07.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %21, %19 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.07.i.i.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [40 x i8], ptr %14, i64 %.07.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i: ; preds = %18, %13
  store ptr null, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %.pre.i.i.i.i.i.i = load i64, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i, %7
  %20 = phi i64 [ %8, %7 ], [ %.pre.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i ]
  %21 = add i64 %.07.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i = icmp eq i64 %21, %20
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %7, !llvm.loop !9

._crit_edge.i.i.i.i.i.i:                          ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = add i64 %20, 24
  %24 = mul i64 %20, 40
  %25 = add i64 %23, %24
  %26 = and i64 %25, -8
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit: ; preds = %3, %._crit_edge.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = phi i64 [ %8, %.lr.ph.i.i.i.i.i ], [ %28, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %29, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.07.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 %.07.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = add i64 %20, 24
  %25 = shl i64 %20, 4
  %26 = add i64 %24, %25
  %27 = and i64 %26, -8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %7, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %10
  %28 = phi i64 [ %.pre.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %16 ], [ %11, %10 ]
  %29 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %10, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i
  %30 = load ptr, ptr %6, align 8
  %31 = add i64 %28, 24
  %32 = mul i64 %28, 48
  %33 = add i64 %31, %32
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit

_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit:     ; preds = %4, %._crit_edge.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #24
  br label %35

35:                                               ; preds = %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112NashConvTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6PolicyEN4absl7debian28optionalIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 %2, double nofpclass(nan inf zero sub nnorm) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.open_spiel::algorithms::TabularBestResponseMDP", align 8
  %7 = alloca %"struct.open_spiel::algorithms::TabularBestResponseMDPInfo", align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  call void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %28

14:                                               ; preds = %4
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = trunc i8 %2 to i1
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  store float %20, ptr %8, align 4
  %21 = fptrunc double %3 to float
  store float %21, ptr %9, align 4
  store float 0x3D71979980000000, ptr %10, align 4
  %22 = fsub float %20, %21
  %23 = call float @llvm.fabs.f32(float %22)
  %24 = fcmp ugt float %23, 0x3D71979980000000
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %17
  store i32 39, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA142_S2_RA41_S2_RfRA52_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(154) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(142) @.str.32, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(52) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %32

26:                                               ; preds = %25
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
          to label %27 unwind label %34

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %122

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %121

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %120

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %120

._crit_edge:                                      ; preds = %15, %17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %38, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %46, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  %56 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #21
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %59 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %53, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i ]
  %.not.i.i.i3.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i: ; preds = %60, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i4.i, label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
  br label %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit

_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit: ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit.i, %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i9 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit, %.lr.ph.i.i.i.i.i10
  %.05.i.i.i.i.i11 = phi ptr [ %76, %.lr.ph.i.i.i.i.i10 ], [ %73, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i11) #21
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %.pr.i.i13 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit
  %77 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %73, %_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i14, label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #24
  br label %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit

_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %78
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %86

86:                                               ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i15, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %103, label %104, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

120:                                              ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %121

121:                                              ; preds = %120, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %31, %30 ]
  call void @_ZN10open_spiel10algorithms22TabularBestResponseMDPD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #21
  br label %122

122:                                              ; preds = %121, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %29, %28 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA142_S2_RA41_S2_RfRA52_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(142) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(142) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(52) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA142_S9_RA41_S9_RfRA52_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA142_S9_RA41_S9_RfRA52_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA142_S9_RA41_S9_RfRA52_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA142_S9_RA41_S9_RfRA52_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

declare void @_ZN10open_spiel10algorithms22TabularBestResponseMDP19ComputeBestResponseEi(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA25_S2_RA22_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(154) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA25_S9_RA22_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA25_S9_RA22_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA25_S9_RA22_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA25_S9_RA22_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA119_S2_RA41_S2_RfRA29_S2_SB_SA_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(119) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(29) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(119) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(29) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA119_S9_RA41_S9_RfRA29_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA119_S9_RA41_S9_RfRA29_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA119_S9_RA41_S9_RfRA29_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA119_S9_RA41_S9_RfRA29_S9_SG_SF_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef double @_ZN10open_spiel10algorithms8NashConvERKNS_4GameERKNS_6PolicyEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA139_S2_RA42_S2_RfRA48_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(139) %5, ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(139) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(42) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(48) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA139_S9_RA42_S9_RfRA48_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA139_S9_RA42_S9_RfRA48_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA139_S9_RA42_S9_RfRA48_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA139_S9_RA42_S9_RfRA48_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA134_S2_RA42_S2_RfRA43_S2_SB_RA41_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(134) %5, ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(154) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  %16 = load i32, ptr %3, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %16)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(134) %5)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(42) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  %21 = load float, ptr %7, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %21)
          to label %.noexc17 unwind label %30

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(43) %8)
          to label %.noexc18 unwind label %30

.noexc18:                                         ; preds = %.noexc17
  %24 = load float, ptr %9, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %24)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc18
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(41) %10)
          to label %.noexc20 unwind label %30

.noexc20:                                         ; preds = %.noexc19
  %27 = load float, ptr %11, align 4
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %27)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA134_S9_RA42_S9_RfRA43_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %30

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA134_S9_RA42_S9_RfRA43_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA134_S9_RA42_S9_RfRA43_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  ret void

30:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc, %12, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA134_S9_RA42_S9_RfRA43_S9_SG_RA41_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  resume { ptr, i32 } %31
}

declare void @_ZN10open_spiel10algorithms13CFRSolverBase23EvaluateAndUpdatePolicyEv(ptr noundef nonnull align 8 dereferenceable(5128)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel6PolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel6PolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel6PolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel6PolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel6PolicyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms9CFRSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %0) #21
  ret void
}

declare void @_ZN10open_spiel10algorithms13CFRSolverBaseC2ERKNS_4GameEbbbbi(ptr noundef nonnull align 8 dereferenceable(5128), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms9CFRSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(5128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5128) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel10algorithms9CFRSolver17SerializeThisTypeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SF_EEEDnEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.164", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel10algorithms16CFRAveragePolicyC1ERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18CFRInfoStateValuesESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S9_EEESt10shared_ptrINS_6PolicyEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4)
          to label %8 unwind label %.body

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %46, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %46

.body:                                            ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel6PolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %40, %27, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms16CFRAveragePolicyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN10open_spiel10algorithms16CFRAveragePolicyC1ERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18CFRInfoStateValuesESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S9_EEESt10shared_ptrINS_6PolicyEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms13CFRSolverBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel10algorithms13CFRSolverBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %11) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not5.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel10algorithms18CFRInfoStateValuesEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 144) #24
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel10algorithms18CFRInfoStateValuesEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel10algorithms18CFRInfoStateValuesEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel10algorithms18CFRInfoStateValuesEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel10algorithms18CFRInfoStateValuesEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms18CFRInfoStateValuesEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %21, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN10open_spiel10algorithms18CFRInfoStateValuesD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZN10open_spiel10algorithms18CFRInfoStateValuesD2Ev.exit

_ZN10open_spiel10algorithms18CFRInfoStateValuesD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabular_best_response_mdp_test.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10open_spiel10algorithms13CFRSolverBase13AveragePolicyEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10open_spiel10algorithms13CFRSolverBase13AveragePolicyEv"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN10open_spiel10algorithms16CFRAveragePolicyEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SA_EEEDnEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN10open_spiel10algorithms16CFRAveragePolicyEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SA_EEEDnEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10open_spiel10algorithms13CFRSolverBase13AveragePolicyEv: argument 0"}
!20 = distinct !{!20, !"_ZNK10open_spiel10algorithms13CFRSolverBase13AveragePolicyEv"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN10open_spiel10algorithms16CFRAveragePolicyEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SA_EEEDnEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN10open_spiel10algorithms16CFRAveragePolicyEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_18CFRInfoStateValuesESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SA_EEEDnEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESO_E4typeEEDpOT0_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
