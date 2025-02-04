; ModuleID = 'bench/openspiel/original/state_distribution_test.ll'
source_filename = "bench/openspiel/original/state_distribution_test.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.open_spiel::UniformPolicy" = type { %"class.open_spiel::Policy" }
%"class.open_spiel::Policy" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.open_spiel::TabularPolicy" = type { %"class.open_spiel::Policy", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { %"class.std::vector.13", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair.23" = type { %"class.std::vector.25", %"class.std::vector.18" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.absl::debian2::strings_internal::PairFormatterImpl" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.absl::debian2::strings_internal::PairFormatterImpl.82" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", %"struct.open_spiel::SimpleDoubleFormatter", [4 x i8] }>
%"struct.open_spiel::SimpleDoubleFormatter" = type { i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA85_S2_RA42_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel13TabularPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev = comdat any

$_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNK10open_spiel5State13HistoryStringB5cxx11Ev = comdat any

$_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA36_S2_RA13_S2_RA4_S2_RSt6vectorIdSaIdEERA26_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA61_S2_RA41_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA65_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA92_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA88_S2_RA37_S2_RfRA39_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA26_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel13UniformPolicyD2Ev = comdat any

$_ZN10open_spiel13UniformPolicyD0Ev = comdat any

$_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel5State14IsPlayerActingEi = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTVN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel13TabularPolicyE = comdat any

$_ZTVN10open_spiel13UniformPolicyE = comdat any

$_ZTSN10open_spiel13UniformPolicyE = comdat any

$_ZTIN10open_spiel13UniformPolicyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"kuhn_poker\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/state_distribution_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"state->CurrentPlayer() == 1\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"\0Astate->CurrentPlayer()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"state->InformationStateString() == \221b\22\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\0Astate->InformationStateString()\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", \221b\22 = \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"dist.first.size() == 2\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"\0Adist.first.size()\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"dist.second.size() == 2\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0Adist.second.size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"dist.first[0]->InformationStateString(0) == \220b\22 || dist.first[0]->InformationStateString(0) == \222b\22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"dist.first[1]->InformationStateString(0) == \220b\22 || dist.first[1]->InformationStateString(0) == \222b\22\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"dist.first[0]->InformationStateString(0) != dist.first[1]->InformationStateString(0)\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"\0Adist.first[0]->InformationStateString(0)\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c", dist.first[1]->InformationStateString(0) = \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"dist.second[0] == 0.5\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\0Adist.second[0]\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c", 0.5 = \00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10open_spiel13TabularPolicyE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13TabularPolicyE, ptr @_ZN10open_spiel13TabularPolicyD2Ev, ptr @_ZN10open_spiel13TabularPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel13TabularPolicyE = linkonce_odr dso_local constant [30 x i8] c"N10open_spiel13TabularPolicyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel6PolicyE = linkonce_odr dso_local constant [22 x i8] c"N10open_spiel6PolicyE\00", comdat, align 1
@_ZTIN10open_spiel6PolicyE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel13TabularPolicyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13TabularPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/policy.h\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"double_precision >= -1\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"\0Adouble_precision\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Please select a different delimiter,invalid values are \22,\22 and \22=\22.\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"TabularPolicy:\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Info state contains delimiter \22\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"\22, please fix the info state or select a different delimiter.\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"leduc_poker\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"Check infostates...\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Comparing dists 1...\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"incremental_dist\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Check infostates2...\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"dist.first.size() == 5\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c", 5 = \00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"dist.second == correct_distribution\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"\0Adist.second\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c", correct_distribution = \00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"dist.first[i]->InformationStateString() == info_state_string\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"\0Adist.first[i]->InformationStateString()\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c", info_state_string = \00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"dist.first[i]->HistoryString() != dist.first[j]->HistoryString()\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\0Adist.first[i]->HistoryString()\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c", dist.first[j]->HistoryString() = \00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"state_matches == 1\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"\0Astate_matches\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Check infostates2a...\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Check infostates3...\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Comparing dists 2...\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.66 = private unnamed_addr constant [92 x i8] c"dist.first[i]->InformationStateString(player_id) == state.InformationStateString(player_id)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"\0Adist.first[i]->InformationStateString(player_id)\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c", state.InformationStateString(player_id) = \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"lhs[\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c", p: \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"rhs[\00", align 1
@.str.73 = private unnamed_addr constant [88 x i8] c"open_spiel::Near(static_cast<float>(lhs.second[i]), static_cast<float>(rhs.second[j]))\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"static_cast<float>(lhs.second[i]) = \00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c", static_cast<float>(rhs.second[j]) = \00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Checking first call...\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"First call passed!\00", align 1
@.str.81 = private unnamed_addr constant [187 x i8] c"universal_poker(betting=limit,numPlayers=2,numRounds=4,stack=1200 1200,blind=50 100,firstPlayer=2 1,numSuits=4,numRanks=13,numHoleCards=2,numBoardCards=0 3 1 1,raiseSize=100 100 100 100)\00", align 1
@_ZTVN10open_spiel13UniformPolicyE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13UniformPolicyE, ptr @_ZN10open_spiel13UniformPolicyD2Ev, ptr @_ZN10open_spiel13UniformPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN10open_spiel13UniformPolicyE = linkonce_odr dso_local constant [30 x i8] c"N10open_spiel13UniformPolicyE\00", comdat, align 1
@_ZTIN10open_spiel13UniformPolicyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13UniformPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"state.IsPlayerActing(player)\00", align 1
@.str.84 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"player < NumPlayers()\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c", NumPlayers() = \00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"GetStatePolicy(const std::string&) unimplemented.\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"UniformPolicy:\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"fcpa\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 0, i32 27, i32 43, i32 44, i32 2], align 4
@constinit.93 = private unnamed_addr constant [5 x i32] [i32 3, i32 3, i32 2, i32 1, i32 1], align 4
@constinit.94 = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 1, i32 2, i32 1, i32 4], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_state_distribution_test.cc, ptr null }]

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
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.open_spiel::UniformPolicy", align 8
  %13 = alloca %"class.std::unique_ptr.84", align 8
  %14 = alloca %"class.std::unique_ptr.84", align 8
  %15 = alloca %"class.std::unique_ptr.84", align 8
  %16 = alloca %"class.std::unique_ptr.84", align 8
  %17 = alloca %"class.std::unique_ptr.84", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::unique_ptr.84", align 8
  %22 = alloca %"class.open_spiel::UniformPolicy", align 8
  %23 = alloca %"class.std::unique_ptr.84", align 8
  %24 = alloca %"class.std::unique_ptr.84", align 8
  %25 = alloca %"class.std::unique_ptr.84", align 8
  %26 = alloca %"class.std::unique_ptr.84", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.open_spiel::UniformPolicy", align 8
  %36 = alloca %"class.std::unique_ptr.84", align 8
  %37 = alloca %"class.std::unique_ptr.84", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::unique_ptr", align 8
  %44 = alloca %"class.open_spiel::UniformPolicy", align 8
  %45 = alloca %"class.std::unique_ptr.84", align 8
  %46 = alloca %"class.std::unique_ptr.84", align 8
  %47 = alloca %"class.std::unique_ptr.84", align 8
  %48 = alloca %"class.std::unique_ptr.84", align 8
  %49 = alloca %"class.absl::debian2::AlphaNum", align 8
  %50 = alloca %"class.absl::debian2::AlphaNum", align 8
  %51 = alloca %"class.std::shared_ptr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca %"class.open_spiel::TabularPolicy", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"class.std::unique_ptr.84", align 8
  %64 = alloca %"class.std::unique_ptr.84", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::unique_ptr.84", align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::vector.18", align 8
  %73 = alloca %"class.std::vector.18", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::vector.25", align 8
  %90 = alloca %"class.std::unique_ptr.84", align 8
  %91 = alloca %"class.std::unique_ptr.84", align 8
  %92 = alloca %"class.std::vector.25", align 8
  %93 = alloca %"struct.std::pair", align 8
  %94 = alloca %"class.std::unique_ptr.84", align 8
  %95 = alloca %"class.std::unique_ptr.84", align 8
  %96 = alloca %"class.std::unique_ptr.84", align 8
  %97 = alloca %"class.std::shared_ptr", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::unique_ptr", align 8
  %101 = alloca %"class.open_spiel::TabularPolicy", align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i32, align 4
  %110 = alloca %"struct.std::pair", align 8
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca i32, align 4
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca i32, align 4
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc26.i unwind label %177

.noexc26.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %140 unwind label %137

137:                                              ; preds = %.noexc26.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

140:                                              ; preds = %.noexc26.i
  store ptr %98, ptr %7, align 8
  %141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %142 unwind label %.body

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %141, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %142, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %144 unwind label %179

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  %145 = load ptr, ptr %97, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(280) %145)
          to label %149 unwind label %181

149:                                              ; preds = %144
  %150 = load ptr, ptr %97, align 8
  invoke void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::TabularPolicy") align 8 %101, ptr noundef nonnull align 8 dereferenceable(280) %150)
          to label %151 unwind label %183

151:                                              ; preds = %149
  %152 = load ptr, ptr %100, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(60) %152, i64 noundef 0)
          to label %156 unwind label %185

156:                                              ; preds = %151
  %157 = load ptr, ptr %100, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(60) %157, i64 noundef 1)
          to label %161 unwind label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %100, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(60) %162, i64 noundef 1)
          to label %166 unwind label %185

166:                                              ; preds = %161
  %167 = load ptr, ptr %100, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(60) %167)
          to label %172 unwind label %185

172:                                              ; preds = %166
  store i32 %171, ptr %102, align 4
  store i32 1, ptr %103, align 4
  %173 = icmp eq i32 %171, 1
  br i1 %173, label %189, label %174

174:                                              ; preds = %172
  store i32 36, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %175 unwind label %185

175:                                              ; preds = %174
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
          to label %176 unwind label %187

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %.noexc.i, %2
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %.body.i

.body.i:                                          ; preds = %179, %177, %.body
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %143, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  br label %common.resume

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %419

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %414

185:                                              ; preds = %207, %.noexc27.i, %189, %174, %166, %161, %156, %151
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %413

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %413

189:                                              ; preds = %172
  %190 = load ptr, ptr %100, align 8
  %191 = load ptr, ptr %190, align 8, !noalias !5
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !noalias !5
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(60) %190)
          to label %.noexc27.i unwind label %185

.noexc27.i:                                       ; preds = %189
  %195 = load ptr, ptr %190, align 8, !noalias !5
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8, !noalias !5
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %190, i32 noundef %194)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i unwind label %185

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i: ; preds = %.noexc27.i
  store ptr @.str.8, ptr %107, align 8
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.8) #21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i
  store i32 37, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #23
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %221

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %221

207:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  %208 = load ptr, ptr %100, align 8
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %110, ptr noundef nonnull align 8 dereferenceable(60) %208, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %209 unwind label %185

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %110, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  store i64 %216, ptr %111, align 8
  store i32 2, ptr %112, align 4
  %217 = icmp eq i64 %215, 16
  br i1 %217, label %226, label %218

218:                                              ; preds = %209
  store i32 40, ptr %114, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %219 unwind label %222

219:                                              ; preds = %218
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113) #23
          to label %220 unwind label %224

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %205, %203
  %.pn15.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %413

222:                                              ; preds = %323, %290, %283, %264, %257, %241, %236, %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %412

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %412

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  store i64 %234, ptr %115, align 8
  store i32 2, ptr %116, align 4
  %235 = icmp eq i64 %233, 16
  br i1 %235, label %241, label %236

236:                                              ; preds = %226
  store i32 41, ptr %118, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %237 unwind label %222

237:                                              ; preds = %236
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #23
          to label %238 unwind label %239

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %412

241:                                              ; preds = %226
  %242 = load ptr, ptr %212, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(60) %242, i32 noundef 0)
          to label %246 unwind label %222

246:                                              ; preds = %241
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.17) #21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread35.i, label %249

.thread35.i:                                      ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %110, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(60) %251, i32 noundef 0)
          to label %255 unwind label %260

255:                                              ; preds = %249
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.18) #21
  %.not.i = icmp eq i32 %256, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br i1 %.not.i, label %264, label %257

257:                                              ; preds = %255
  store i32 45, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(101) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %258 unwind label %222

258:                                              ; preds = %257
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %412

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %412

264:                                              ; preds = %255, %.thread35.i
  %265 = load ptr, ptr %110, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(60) %267, i32 noundef 0)
          to label %271 unwind label %222

271:                                              ; preds = %264
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.17) #21
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread37.i, label %274

.thread37.i:                                      ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  br label %290

274:                                              ; preds = %271
  %275 = load ptr, ptr %110, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 152
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(60) %277, i32 noundef 0)
          to label %281 unwind label %286

281:                                              ; preds = %274
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.18) #21
  %.not39.i = icmp eq i32 %282, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  br i1 %.not39.i, label %290, label %283

283:                                              ; preds = %281
  store i32 47, ptr %126, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(101) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %284 unwind label %222

284:                                              ; preds = %283
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  br label %412

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %412

290:                                              ; preds = %281, %.thread37.i
  %291 = load ptr, ptr %110, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef 0)
          to label %296 unwind label %222

296:                                              ; preds = %290
  %297 = load ptr, ptr %110, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 152
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(60) %299, i32 noundef 0)
          to label %303 unwind label %314

303:                                              ; preds = %296
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

307:                                              ; preds = %303
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread38.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %307
  %bcmp.i.i.i = call i32 @bcmp(ptr %308, ptr %309, i64 %310)
  %.not40.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not40.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread38.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread38.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %307
  store i32 49, ptr %130, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA85_S2_RA42_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(85) @.str.23, ptr noundef nonnull align 1 dereferenceable(42) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 1 dereferenceable(46) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %312 unwind label %316

312:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread38.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129) #23
          to label %313 unwind label %318

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %327

316:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread38.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %326

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  br label %326

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  %320 = load ptr, ptr %227, align 8
  %321 = load double, ptr %320, align 8
  store double %321, ptr %131, align 8
  store double 5.000000e-01, ptr %132, align 8
  %322 = fcmp oeq double %321, 5.000000e-01
  br i1 %322, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %323

323:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  store i32 52, ptr %134, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %324 unwind label %222

324:                                              ; preds = %323
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
          to label %325 unwind label %328

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %318, %316
  %.pn17.i = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %327

327:                                              ; preds = %326, %314
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %326 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %412

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %412

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %330 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %320 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %334) #24
  %335 = load ptr, ptr %110, align 8
  %336 = load ptr, ptr %210, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %341, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %335, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %337 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(60) %337) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %341, %336
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %342 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %335, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i, label %343

343:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i: ; preds = %343, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %101, align 8
  %349 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %351 = load ptr, ptr %350, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i29.i:                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %352, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i ], [ %351, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i ]
  %352 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i29.i
  %356 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i: ; preds = %355, %.lr.ph.i.i.i.i.i29.i
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %361) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 72) #24
  %.not.i.i.i.i.i30.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i29.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i
  %362 = load ptr, ptr %349, align 8
  %363 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %364 = load i64, ptr %363, align 8
  %365 = shl i64 %364, 3
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %365, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i, label %369

369:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %370 = load i64, ptr %363, align 8
  %371 = shl i64 %370, 3
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i

_ZN10open_spiel13TabularPolicyD2Ev.exit.i:        ; preds = %369, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %372 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit.i
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(60) %372) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZN10open_spiel13TabularPolicyD2Ev.exit.i
  store ptr null, ptr %100, align 8
  %376 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit, label %378

378:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %388

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4
  %385 = load ptr, ptr %377, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

388:                                              ; preds = %378
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31.i = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i31.i, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %382, -1
  store i32 %391, ptr %379, align 4
  br label %394

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %390
  %.0.i.i.i.i.i = phi i32 [ %382, %390 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %395, label %396, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit

396:                                              ; preds = %394
  %397 = load ptr, ptr %377, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %377) #21
  %400 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i.i.i, label %405, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %400, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %400, align 4
  br label %407

405:                                              ; preds = %396
  %406 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %407

407:                                              ; preds = %405, %402
  %.0.i.i.i.i.i.i.i = phi i32 [ %403, %402 ], [ %406, %405 ]
  %408 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %408, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %407, %383
  %409 = load ptr, ptr %377, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %377) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit

412:                                              ; preds = %328, %327, %288, %286, %262, %260, %239, %224, %222
  %.pn20.i = phi { ptr, i32 } [ %263, %262 ], [ %223, %222 ], [ %289, %288 ], [ %329, %328 ], [ %.pn17.pn.i, %327 ], [ %287, %286 ], [ %261, %260 ], [ %240, %239 ], [ %225, %224 ]
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #21
  br label %413

413:                                              ; preds = %412, %221, %187, %185
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %412 ], [ %186, %185 ], [ %.pn15.i, %221 ], [ %188, %187 ]
  call void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %101) #21
  br label %414

414:                                              ; preds = %413, %183
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %413 ], [ %184, %183 ]
  %415 = load ptr, ptr %100, align 8
  %.not.i32.i = icmp eq ptr %415, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(60) %415) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %414
  store ptr null, ptr %100, align 8
  br label %419

419:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %181
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %182, %181 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %common.resume

common.resume:                                    ; preds = %.body.i118, %2172, %1892, %1998, %.body.i74, %.body31.i, %1841, %1425, %1429, %1432, %1649, %1669, %.body.i1, %1388, %1407, %1420, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %.body.i, %419
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i, %419 ], [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1388 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1407 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1420 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %1426, %1425 ], [ %1433, %1432 ], [ %.pn.pn.pn.pn.i, %1669 ], [ %1650, %1649 ], [ %1430, %1429 ], [ %.pn24.pn.i, %1841 ], [ %.pn19.pn.i, %.body31.i ], [ %.pn.pn.i, %.body.i74 ], [ %.pn.pn.i103, %1998 ], [ %1893, %1892 ], [ %.pn14.pn.i, %2172 ], [ %.pn.i119, %.body.i118 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %394, %407, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i3 unwind label %472

.noexc.i3:                                        ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc54.i unwind label %472

.noexc54.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %425 unwind label %422

422:                                              ; preds = %.noexc54.i
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

425:                                              ; preds = %.noexc54.i
  store ptr %52, ptr %6, align 8
  %426 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %427 unwind label %.body147

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %426, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 11)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body147

.body147:                                         ; preds = %427, %425
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %429 unwind label %474

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %430 = load ptr, ptr %51, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %430)
          to label %434 unwind label %476

434:                                              ; preds = %429
  %435 = load ptr, ptr %51, align 8
  invoke void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::TabularPolicy") align 8 %55, ptr noundef nonnull align 8 dereferenceable(280) %435)
          to label %436 unwind label %478

436:                                              ; preds = %434
  %437 = load ptr, ptr %54, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(60) %437, i64 noundef 0)
          to label %441 unwind label %480

441:                                              ; preds = %436
  %442 = load ptr, ptr %54, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(60) %442, i64 noundef 1)
          to label %446 unwind label %480

446:                                              ; preds = %441
  %447 = load ptr, ptr %54, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(60) %447, i64 noundef 1)
          to label %451 unwind label %480

451:                                              ; preds = %446
  %452 = load ptr, ptr %54, align 8
  %453 = load ptr, ptr %452, align 8, !noalias !11
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8, !noalias !11
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(60) %452)
          to label %.noexc55.i unwind label %480

.noexc55.i:                                       ; preds = %451
  %457 = load ptr, ptr %452, align 8, !noalias !11
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 152
  %459 = load ptr, ptr %458, align 8, !noalias !11
  invoke void %459(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(60) %452, i32 noundef %456)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5 unwind label %480

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5: ; preds = %.noexc55.i
  %460 = load ptr, ptr %54, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(60) %460)
          to label %461 unwind label %482

461:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5
  %462 = load ptr, ptr %54, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(60) %462)
          to label %467 unwind label %484

467:                                              ; preds = %461
  store i32 %466, ptr %58, align 4
  store i32 1, ptr %59, align 4
  %468 = icmp eq i32 %466, 1
  br i1 %468, label %488, label %469

469:                                              ; preds = %467
  store i32 93, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %470 unwind label %484

470:                                              ; preds = %469
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
          to label %471 unwind label %486

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %.noexc.i3, %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body.i1

.body.i1:                                         ; preds = %474, %472, %.body147
  %.pn.i2 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %428, %.body147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %common.resume

476:                                              ; preds = %429
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1388

478:                                              ; preds = %434
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

480:                                              ; preds = %.noexc55.i, %451, %446, %441, %436
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %1360

482:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %1359

484:                                              ; preds = %488, %469, %461
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

486:                                              ; preds = %470
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

488:                                              ; preds = %467
  %489 = load ptr, ptr %54, align 8
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %62, ptr noundef nonnull align 8 dereferenceable(60) %489, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %490 unwind label %484

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %492 unwind label %532

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %494 unwind label %532

494:                                              ; preds = %492
  %495 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(60) %495, i32 noundef 1)
          to label %496 unwind label %532

496:                                              ; preds = %494
  %497 = load ptr, ptr %54, align 8
  store ptr null, ptr %64, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %63, ptr noundef nonnull align 8 dereferenceable(60) %497, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %64)
          to label %498 unwind label %534

498:                                              ; preds = %496
  %499 = load ptr, ptr %64, align 8
  %.not.i.i6 = icmp eq ptr %499, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %502 = load ptr, ptr %501, align 8
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %503, %500
  %509 = load ptr, ptr %499, align 8
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %509, %511
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %516, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %509, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i ]
  %512 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(60) %512) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %516, %511
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %499, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %517 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %509, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i, label %518

518:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i: ; preds = %518, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i, %498
  store ptr null, ptr %64, align 8
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %525 unwind label %536

525:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %527 unwind label %536

527:                                              ; preds = %525
  %528 = load ptr, ptr %63, align 8
  %.not.i9 = icmp eq ptr %528, null
  br i1 %.not.i9, label %529, label %540

529:                                              ; preds = %527
  store i32 102, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %530 unwind label %536

530:                                              ; preds = %529
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
          to label %531 unwind label %538

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %494, %492, %490
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1335

534:                                              ; preds = %496
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %1335

536:                                              ; preds = %573, %571, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i, %541, %540, %529, %525, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1309

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %1309

540:                                              ; preds = %527
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %528)
          to label %541 unwind label %536

541:                                              ; preds = %540
  invoke void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %67, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %542 unwind label %536

542:                                              ; preds = %541
  %543 = load ptr, ptr %67, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %543)
          to label %544 unwind label %589

544:                                              ; preds = %542
  %545 = load ptr, ptr %67, align 8
  %.not.i57.i = icmp eq ptr %545, null
  br i1 %.not.i57.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i:          ; preds = %549, %546
  %555 = load ptr, ptr %545, align 8
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not4.i.i.i.i.i.i.i60.i = icmp eq ptr %555, %557
  br i1 %.not4.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i, label %.lr.ph.i.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i.i61.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i
  %.05.i.i.i.i.i.i.i62.i = phi ptr [ %562, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i ], [ %555, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i ]
  %558 = load ptr, ptr %.05.i.i.i.i.i.i.i62.i, align 8
  %.not.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64.i: ; preds = %.lr.ph.i.i.i.i.i.i.i61.i
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(60) %558) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i.i.i61.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i62.i, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i62.i, i64 8
  %.not.i.i.i.i.i.i.i66.i = icmp eq ptr %562, %557
  br i1 %.not.i.i.i.i.i.i.i66.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i67.i, label %.lr.ph.i.i.i.i.i.i.i61.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i67.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i
  %.pr.i.i.i.i68.i = load ptr, ptr %545, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i67.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i
  %563 = phi ptr [ %.pr.i.i.i.i68.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i67.i ], [ %555, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i59.i ]
  %.not.i.i.i1.i.i.i70.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i1.i.i.i70.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i, label %564

564:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i: ; preds = %564, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i, %544
  store ptr null, ptr %67, align 8
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %571 unwind label %536

571:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %536

573:                                              ; preds = %571
  %574 = load ptr, ptr %63, align 8
  %575 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull align 8 dereferenceable(60) %575, i32 noundef 1)
          to label %576 unwind label %536

576:                                              ; preds = %573
  %577 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %591

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %576, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %576 ]
  %.07.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %577, i64 %.07.i.i.i.i.i.i.i.i.i.idx.i
  store double 2.000000e-01, ptr %.07.i.i.i.i.i.i.i.i.i.ptr.i, align 8
  %.07.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i.i.i.i.i73.i = icmp eq i64 %.07.i.i.i.i.i.i.i.i.i.add.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i73.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %62, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 3
  store i64 %584, ptr %68, align 8
  store i32 5, ptr %69, align 4
  %585 = icmp eq i64 %583, 40
  br i1 %585, label %595, label %586

586:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.i
  store i32 109, ptr %71, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(23) @.str.48, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %587 unwind label %.loopexit.split-lp.i

587:                                              ; preds = %586
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
          to label %588 unwind label %593

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %542
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %1309

591:                                              ; preds = %576
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %1309

.loopexit388.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.noexc87.i, %655
  %lpad.loopexit389.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i:                             ; preds = %1149, %1147, %1145, %1143, %1140, %1138, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, %990, %987, %985, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, %887, %882, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %586
  %lpad.loopexit.split-lp390.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

595:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %596, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %598, %599
  br i1 %.not.i.i.i.i.i, label %.noexc77.thread.i, label %606

.noexc77.thread.i:                                ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %604 = getelementptr inbounds i8, ptr null, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %604, ptr %605, align 8
  br label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i

606:                                              ; preds = %595
  %607 = icmp ugt i64 %602, 9223372036854775800
  br i1 %607, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %606
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %606
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #25
          to label %609 unwind label %.loopexit.split-lp.i

609:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %608, ptr %72, align 8
  %610 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %608, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %602
  %612 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %611, ptr %612, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %608, ptr align 8 %599, i64 %602, i1 false)
  br label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i: ; preds = %609, %.noexc77.thread.i
  %613 = phi ptr [ %605, %.noexc77.thread.i ], [ %612, %609 ]
  %614 = phi ptr [ %604, %.noexc77.thread.i ], [ %611, %609 ]
  %615 = phi ptr [ %603, %.noexc77.thread.i ], [ %610, %609 ]
  %616 = phi ptr [ null, %.noexc77.thread.i ], [ %608, %609 ]
  store ptr %614, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %617 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %618 unwind label %635

618:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i
  store ptr %617, ptr %73, align 8
  %619 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %620, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %617, ptr noundef nonnull align 8 dereferenceable(40) %577, i64 40, i1 false)
  store ptr %620, ptr %619, align 8
  %622 = ptrtoint ptr %614 to i64
  %623 = ptrtoint ptr %616 to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 40
  br i1 %625, label %626, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

626:                                              ; preds = %618
  %.not9.i.i.i.i.i.i = icmp eq ptr %616, %614
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %626, %630
  %.011.i.i.i.i.i.i = phi ptr [ %632, %630 ], [ %617, %626 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %631, %630 ], [ %616, %626 ]
  %627 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %628 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %629 = fcmp oeq double %627, %628
  br i1 %629, label %630, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

630:                                              ; preds = %.lr.ph.i.i.i.i.i.i10
  %631 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %631, %614
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !15

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i10, %618
  store i32 110, ptr %75, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA36_S2_RA13_S2_RA4_S2_RSt6vectorIdSaIdEERA26_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(36) @.str.50, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(26) @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %633 unwind label %637

633:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
          to label %634 unwind label %639

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

637:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %678

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %678

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %630, %626
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef 40) #24
  %.not.i.i.i85.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit86.i, label %641

641:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %642 = load ptr, ptr %613, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = sub i64 %643, %623
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %644) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86.i

_ZNSt6vectorIdSaIdEED2Ev.exit86.i:                ; preds = %641, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %645 = load ptr, ptr %578, align 8
  %646 = load ptr, ptr %62, align 8
  %.not431.i = icmp eq ptr %645, %646
  br i1 %.not431.i, label %._crit_edge.thread.i, label %.lr.ph430.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86.i
  store i32 0, ptr %85, align 4
  store i32 1, ptr %86, align 4
  br label %882

.lr.ph430.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86.i
  %647 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %648 = ptrtoint ptr %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %651 = ptrtoint ptr %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %655

.loopexit.i:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33, %712
  %.pre-phi473.i = phi i64 [ %719, %712 ], [ %878, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ]
  %653 = phi ptr [ %715, %712 ], [ %874, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ]
  %654 = icmp ugt i64 %.pre-phi473.i, %indvars.iv.next469.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %654, label %655, label %._crit_edge.i, !llvm.loop !16

655:                                              ; preds = %.loopexit.i, %.lr.ph430.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph430.i ], [ %indvars.iv.next469.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph430.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %656 = phi ptr [ %646, %.lr.ph430.i ], [ %653, %.loopexit.i ]
  %.013428.i = phi i32 [ 0, %.lr.ph430.i ], [ %713, %.loopexit.i ]
  %657 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %656, i64 %indvars.iv468.i
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8, !noalias !17
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8, !noalias !17
  %662 = invoke noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(60) %658)
          to label %.noexc87.i unwind label %.loopexit388.i

.noexc87.i:                                       ; preds = %655
  %663 = load ptr, ptr %658, align 8, !noalias !17
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 152
  %665 = load ptr, ptr %664, align 8, !noalias !17
  invoke void %665(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %658, i32 noundef %662)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i unwind label %.loopexit388.i

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i: ; preds = %.noexc87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %666 unwind label %691

666:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %668 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %669 = icmp eq i64 %667, %668
  br i1 %669, label %670, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

670:                                              ; preds = %666
  %671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %672 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %670
  %bcmp.i.i = call i32 @bcmp(ptr %671, ptr %672, i64 %673)
  %675 = icmp eq i32 %bcmp.i.i, 0
  br i1 %675, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %666
  store i32 117, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA61_S2_RA41_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(61) @.str.53, ptr noundef nonnull align 1 dereferenceable(41) @.str.54, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %676 unwind label %693

676:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
          to label %677 unwind label %695

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %639, %637
  %.pn35.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  %679 = load ptr, ptr %73, align 8
  %.not.i.i.i90.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %621, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %684) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i:                ; preds = %680, %678, %635
  %.pn35.pn.i = phi { ptr, i32 } [ %636, %635 ], [ %.pn35.i, %678 ], [ %.pn35.i, %680 ]
  %685 = load ptr, ptr %72, align 8
  %.not.i.i.i92.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %686

686:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i
  %687 = load ptr, ptr %613, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %685 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %690) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

691:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %722

693:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %721

695:                                              ; preds = %676
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %721

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %697 = load ptr, ptr %62, align 8
  %698 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %697, i64 %indvars.iv468.i
  %699 = load ptr, ptr %698, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(60) %699)
          to label %700 unwind label %.loopexit388.i

700:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %701 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %702 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %703 = icmp eq i64 %701, %702
  br i1 %703, label %704, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i: ; preds = %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %712

704:                                              ; preds = %700
  %705 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %706 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %707 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i: ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %709 = add nsw i32 %.013428.i, 1
  br label %712

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i: ; preds = %704
  %bcmp.i94.i = call i32 @bcmp(ptr %705, ptr %706, i64 %707)
  %bcmp.i94.fr.i = freeze i32 %bcmp.i94.i
  %710 = icmp eq i32 %bcmp.i94.fr.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %711 = zext i1 %710 to i32
  %spec.select.i = add nsw i32 %.013428.i, %711
  br label %712

712:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i
  %713 = phi i32 [ %.013428.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i ], [ %709, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i ], [ %spec.select.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i ]
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %714 = load ptr, ptr %578, align 8
  %715 = load ptr, ptr %62, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 3
  %720 = icmp ugt i64 %719, %indvars.iv.next469.i
  br i1 %720, label %.lr.ph.i, label %.loopexit.i

721:                                              ; preds = %695, %693
  %.pn38.i = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %722

722:                                              ; preds = %721, %691
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %721 ], [ %692, %691 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.lr.ph.i:                                         ; preds = %712, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %indvars.iv.i, %712 ]
  %723 = phi ptr [ %874, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %715, %712 ]
  %724 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %723, i64 %indvars.iv468.i
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %728 = load ptr, ptr %727, align 8, !noalias !20
  %729 = load ptr, ptr %726, align 8, !noalias !20
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 4
  %734 = icmp ugt i64 %733, 1152921504606846975
  br i1 %734, label %735, label %736

735:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc.i.i:                                       ; preds = %735
  unreachable

736:                                              ; preds = %.lr.ph.i
  %.not32.i.i = icmp eq ptr %728, %729
  br i1 %.not32.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i: ; preds = %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %736
  %737 = ashr exact i64 %732, 1
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #25
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.i.thread.i, !noalias !20

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %739 = getelementptr inbounds nuw i64, ptr %738, i64 %733
  br label %740

740:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i, %.lr.ph.i.i
  %741 = phi ptr [ %738, %.lr.ph.i.i ], [ %.sroa.10328.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %.sroa.010.020.i.i = phi ptr [ %729, %.lr.ph.i.i ], [ %767, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %742 = phi ptr [ %739, %.lr.ph.i.i ], [ %766, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %743 = phi ptr [ %738, %.lr.ph.i.i ], [ %765, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %741, %742
  br i1 %.not.i.i.i, label %747, label %745

745:                                              ; preds = %740
  %746 = load i64, ptr %744, align 8, !noalias !20
  store i64 %746, ptr %741, align 8, !noalias !20
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

747:                                              ; preds = %740
  %748 = ptrtoint ptr %741 to i64
  %749 = ptrtoint ptr %743 to i64
  %750 = sub i64 %748, %749
  %751 = icmp eq i64 %750, 9223372036854775800
  br i1 %751, label %752, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

752:                                              ; preds = %747
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc7.i.i:                                      ; preds = %752
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %747
  %753 = ashr exact i64 %750, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %753, i64 1)
  %754 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %753
  %755 = icmp ult i64 %754, %753
  %756 = call i64 @llvm.umin.i64(i64 %754, i64 1152921504606846975)
  %757 = select i1 %755, i64 1152921504606846975, i64 %756
  %.not.i.i.i.i284.i = icmp ne i64 %757, 0
  call void @llvm.assume(i1 %.not.i.i.i.i284.i)
  %758 = shl nuw nsw i64 %757, 3
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #25
          to label %.noexc8.i.i unwind label %.loopexit.i.i, !noalias !20

.noexc8.i.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %760 = getelementptr inbounds i8, ptr %759, i64 %750
  %761 = load i64, ptr %744, align 8, !noalias !20
  store i64 %761, ptr %760, align 8, !noalias !20
  %762 = icmp sgt i64 %750, 0
  br i1 %762, label %763, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

763:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %759, ptr align 8 %743, i64 %750, i1 false), !noalias !20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %763, %.noexc8.i.i
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %750) #24, !noalias !20
  %764 = getelementptr inbounds nuw i64, ptr %759, i64 %757
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %745
  %.pn379.i = phi ptr [ %760, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %741, %745 ]
  %765 = phi ptr [ %759, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %743, %745 ]
  %766 = phi ptr [ %764, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %742, %745 ]
  %.sroa.10328.3.i = getelementptr inbounds nuw i8, ptr %.pn379.i, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 16
  %.not.i283.i = icmp eq ptr %767, %728
  br i1 %.not.i283.i, label %.noexc100.i, label %740

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.thread.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %752, %735
  %.ph.i = phi ptr [ %741, %752 ], [ null, %735 ]
  %.ph382.i = phi ptr [ %743, %752 ], [ null, %735 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.i.i
  %768 = phi ptr [ %741, %.loopexit.i.i ], [ %.ph.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %769 = phi ptr [ %743, %.loopexit.i.i ], [ %.ph382.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %770

770:                                              ; preds = %.loopexit.split-lp.i.i
  %771 = ptrtoint ptr %768 to i64
  %772 = ptrtoint ptr %769 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %773) #24, !noalias !20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.noexc100.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %.not9.i.i.i.i.i96.i = icmp eq ptr %765, %.sroa.10328.3.i
  br i1 %.not9.i.i.i.i.i96.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %.noexc100.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i = phi ptr [ %782, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ %765, %.noexc100.i ]
  %.sroa.07.011.i.i.i.i.i.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ @.str.41, %.noexc100.i ]
  %.sroa.3.010.i.i.i.i.i.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ 0, %.noexc100.i ]
  %774 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i.i.i)
          to label %775 unwind label %786

775:                                              ; preds = %.lr.ph.i.i.i.i.i97.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !23
  %776 = load i64, ptr %.sroa.0.012.i.i.i.i.i.i, align 8, !noalias !34
  %777 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %776, ptr noundef nonnull %647)
          to label %.noexc.i.i.i.i.i.i unwind label %786

.noexc.i.i.i.i.i.i:                               ; preds = %775
  %778 = ptrtoint ptr %777 to i64
  %779 = sub i64 %778, %648
  store ptr %647, ptr %50, align 8, !noalias !23
  %780 = icmp sgt i64 %779, -1
  br i1 %780, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, label %781

781:                                              ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store i64 %779, ptr %649, align 8, !noalias !23
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %81, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i unwind label %786

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !23
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i.i, %.pn379.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i, !llvm.loop !35

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i, %.noexc100.i
  %783 = ptrtoint ptr %766 to i64
  %784 = ptrtoint ptr %765 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %785) #24
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

786:                                              ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, %775, %.lr.ph.i.i.i.i.i97.i
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %788 = ptrtoint ptr %766 to i64
  %789 = ptrtoint ptr %765 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %790) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i: ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i
  %791 = load ptr, ptr %62, align 8
  %792 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %791, i64 %indvars.iv465.i
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %796 = load ptr, ptr %795, align 8, !noalias !36
  %797 = load ptr, ptr %794, align 8, !noalias !36
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = ashr exact i64 %800, 4
  %802 = icmp ugt i64 %801, 1152921504606846975
  br i1 %802, label %803, label %804

803:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i316.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc.i316.i:                                    ; preds = %803
  unreachable

804:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  %.not32.i287.i = icmp eq ptr %796, %797
  br i1 %.not32.i287.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i: ; preds = %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i: ; preds = %804
  %805 = ashr exact i64 %800, 1
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #25
          to label %.lr.ph.i299.i unwind label %.loopexit.split-lp.i289.thread.i, !noalias !36

.lr.ph.i299.i:                                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %807 = getelementptr inbounds nuw i64, ptr %806, i64 %801
  br label %808

808:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i, %.lr.ph.i299.i
  %809 = phi ptr [ %806, %.lr.ph.i299.i ], [ %.sroa.10333.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %.sroa.010.020.i300.i = phi ptr [ %797, %.lr.ph.i299.i ], [ %835, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %810 = phi ptr [ %807, %.lr.ph.i299.i ], [ %834, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %811 = phi ptr [ %806, %.lr.ph.i299.i ], [ %833, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i300.i, i64 8
  %.not.i.i301.i = icmp eq ptr %809, %810
  br i1 %.not.i.i301.i, label %815, label %813

813:                                              ; preds = %808
  %814 = load i64, ptr %812, align 8, !noalias !36
  store i64 %814, ptr %809, align 8, !noalias !36
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

815:                                              ; preds = %808
  %816 = ptrtoint ptr %809 to i64
  %817 = ptrtoint ptr %811 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 9223372036854775800
  br i1 %819, label %820, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i

820:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i315.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc7.i315.i:                                   ; preds = %820
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i: ; preds = %815
  %821 = ashr exact i64 %818, 3
  %.sroa.speculated.i.i.i.i307.i = call i64 @llvm.umax.i64(i64 %821, i64 1)
  %822 = add nsw i64 %.sroa.speculated.i.i.i.i307.i, %821
  %823 = icmp ult i64 %822, %821
  %824 = call i64 @llvm.umin.i64(i64 %822, i64 1152921504606846975)
  %825 = select i1 %823, i64 1152921504606846975, i64 %824
  %.not.i.i.i.i308.i = icmp ne i64 %825, 0
  call void @llvm.assume(i1 %.not.i.i.i.i308.i)
  %826 = shl nuw nsw i64 %825, 3
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #25
          to label %.noexc8.i311.i unwind label %.loopexit.i309.i, !noalias !36

.noexc8.i311.i:                                   ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %828 = getelementptr inbounds i8, ptr %827, i64 %818
  %829 = load i64, ptr %812, align 8, !noalias !36
  store i64 %829, ptr %828, align 8, !noalias !36
  %830 = icmp sgt i64 %818, 0
  br i1 %830, label %831, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i

831:                                              ; preds = %.noexc8.i311.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %827, ptr align 8 %811, i64 %818, i1 false), !noalias !36
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i: ; preds = %831, %.noexc8.i311.i
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %818) #24, !noalias !36
  %832 = getelementptr inbounds nuw i64, ptr %827, i64 %825
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i, %813
  %.pn380.i = phi ptr [ %828, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %809, %813 ]
  %833 = phi ptr [ %827, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %811, %813 ]
  %834 = phi ptr [ %832, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %810, %813 ]
  %.sroa.10333.3.i = getelementptr inbounds nuw i8, ptr %.pn380.i, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i300.i, i64 16
  %.not.i303.i = icmp eq ptr %835, %796
  br i1 %.not.i303.i, label %.noexc117.i, label %808

.loopexit.i309.i:                                 ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %lpad.loopexit.i310.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.thread.i:                 ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %lpad.loopexit385.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

.loopexit.split-lp.i289.loopexit.split-lp.i:      ; preds = %820, %803
  %.ph383.i = phi ptr [ %809, %820 ], [ null, %803 ]
  %.ph384.i = phi ptr [ %811, %820 ], [ null, %803 ]
  %lpad.loopexit.split-lp386.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.i:                        ; preds = %.loopexit.split-lp.i289.loopexit.split-lp.i, %.loopexit.i309.i
  %836 = phi ptr [ %809, %.loopexit.i309.i ], [ %.ph383.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %837 = phi ptr [ %811, %.loopexit.i309.i ], [ %.ph384.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %lpad.phi.i291.i = phi { ptr, i32 } [ %lpad.loopexit.i310.i, %.loopexit.i309.i ], [ %lpad.loopexit.split-lp386.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %.not.i.i.i9.i292.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i9.i292.i, label %.body118.i, label %838

838:                                              ; preds = %.loopexit.split-lp.i289.i
  %839 = ptrtoint ptr %836 to i64
  %840 = ptrtoint ptr %837 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %841) #24, !noalias !36
  br label %.body118.i

.noexc117.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %.not9.i.i.i.i.i103.i = icmp eq ptr %833, %.sroa.10333.3.i
  br i1 %.not9.i.i.i.i.i103.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i104.i:                            ; preds = %.noexc117.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i
  %.sroa.0.012.i.i.i.i.i105.i = phi ptr [ %850, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ %833, %.noexc117.i ]
  %.sroa.07.011.i.i.i.i.i106.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ @.str.41, %.noexc117.i ]
  %.sroa.3.010.i.i.i.i.i107.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ 0, %.noexc117.i ]
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i106.i, i64 noundef %.sroa.3.010.i.i.i.i.i107.i)
          to label %843 unwind label %854

843:                                              ; preds = %.lr.ph.i.i.i.i.i104.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !39
  %844 = load i64, ptr %.sroa.0.012.i.i.i.i.i105.i, align 8, !noalias !50
  %845 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %844, ptr noundef nonnull %650)
          to label %.noexc.i.i.i.i.i111.i unwind label %854

.noexc.i.i.i.i.i111.i:                            ; preds = %843
  %846 = ptrtoint ptr %845 to i64
  %847 = sub i64 %846, %651
  store ptr %650, ptr %49, align 8, !noalias !39
  %848 = icmp sgt i64 %847, -1
  br i1 %848, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, label %849

849:                                              ; preds = %.noexc.i.i.i.i.i111.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i: ; preds = %.noexc.i.i.i.i.i111.i
  store i64 %847, ptr %652, align 8, !noalias !39
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i unwind label %854

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !39
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i105.i, i64 8
  %.not.i.i.i.i.i114.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i105.i, %.pn380.i
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i, !llvm.loop !35

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i, %.noexc117.i
  %851 = ptrtoint ptr %834 to i64
  %852 = ptrtoint ptr %833 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %853) #24
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

854:                                              ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, %843, %.lr.ph.i.i.i.i.i104.i
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %856 = ptrtoint ptr %834 to i64
  %857 = ptrtoint ptr %833 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %858) #24
  br label %.body118.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i: ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i
  %859 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %860 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %861 = icmp eq i64 %859, %860
  br i1 %861, label %862, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

862:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  %863 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %865 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34: ; preds = %862
  %bcmp.i.i.i35 = call i32 @bcmp(ptr %863, ptr %864, i64 %865)
  %.not381.i = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %.not381.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %862
  store i32 123, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA65_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(65) @.str.56, ptr noundef nonnull align 1 dereferenceable(32) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %867 unwind label %869

867:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
          to label %868 unwind label %871

868:                                              ; preds = %867
  unreachable

869:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %880

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %880

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %873 = load ptr, ptr %578, align 8
  %874 = load ptr, ptr %62, align 8
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 3
  %879 = icmp ugt i64 %878, %indvars.iv.next466.i
  br i1 %879, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !51

880:                                              ; preds = %871, %869
  %.pn41.i = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body118.i

.body118.i:                                       ; preds = %880, %854, %838, %.loopexit.split-lp.i289.i, %.loopexit.split-lp.i289.thread.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %880 ], [ %855, %854 ], [ %lpad.phi.i291.i, %838 ], [ %lpad.phi.i291.i, %.loopexit.split-lp.i289.i ], [ %lpad.loopexit385.i, %.loopexit.split-lp.i289.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i32 %713, ptr %85, align 4
  store i32 1, ptr %86, align 4
  %881 = icmp eq i32 %713, 1
  br i1 %881, label %887, label %882

882:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  store i32 126, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.59, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %883 unwind label %.loopexit.split-lp.i

883:                                              ; preds = %882
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
          to label %884 unwind label %885

884:                                              ; preds = %883
  unreachable

885:                                              ; preds = %883
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

887:                                              ; preds = %._crit_edge.i
  %888 = load ptr, ptr %54, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %89, ptr noundef nonnull align 8 dereferenceable(60) %888)
          to label %892 unwind label %.loopexit.split-lp.i

892:                                              ; preds = %887
  %893 = load ptr, ptr %89, align 8
  %894 = load i64, ptr %893, align 8
  %895 = load ptr, ptr %888, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(60) %888, i64 noundef %894)
          to label %898 unwind label %1285

898:                                              ; preds = %892
  %899 = load ptr, ptr %89, align 8
  %.not.i.i.i121.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %900, %898
  %906 = load ptr, ptr %54, align 8
  %907 = load i64, ptr %63, align 8
  store i64 %907, ptr %91, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %90, ptr noundef nonnull align 8 dereferenceable(60) %906, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %91)
          to label %908 unwind label %1294

908:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %909 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  %910 = load ptr, ptr %63, align 8
  store ptr %909, ptr %63, align 8
  %.not.i.i.i.i122.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %913 = load ptr, ptr %912, align 8
  %.not.i.i.i.i.i.i.i.i.i123.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i.i123.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %919) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %914, %911
  %920 = load ptr, ptr %910, align 8
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %920, %922
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %927, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %920, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %923 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(60) %923) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %927, %922
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %910, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %928 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %920, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, label %929

929:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %934) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i: ; preds = %929, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef 48) #24
  %.pr.i = load ptr, ptr %90, align 8
  %.not.i124.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i124.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %935

935:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i
  %936 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %937 = load ptr, ptr %936, align 8
  %.not.i.i.i.i.i.i125.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i125.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i:         ; preds = %938, %935
  %944 = load ptr, ptr %.pr.i, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %946 = load ptr, ptr %945, align 8
  %.not4.i.i.i.i.i.i.i127.i = icmp eq ptr %944, %946
  br i1 %.not4.i.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i, label %.lr.ph.i.i.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i.i.i128.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.05.i.i.i.i.i.i.i129.i = phi ptr [ %951, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i ], [ %944, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %947 = load ptr, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %.not.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i.i.i128.i
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(60) %947) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i, %.lr.ph.i.i.i.i.i.i.i128.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i129.i, i64 8
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %951, %946
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, label %.lr.ph.i.i.i.i.i.i.i128.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.pr.i.i.i.i135.i = load ptr, ptr %.pr.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i
  %952 = phi ptr [ %.pr.i.i.i.i135.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i ], [ %944, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %.not.i.i.i1.i.i.i137.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i1.i.i.i137.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, label %953

953:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  %954 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i: ; preds = %953, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, %908
  store ptr null, ptr %90, align 8
  %959 = load ptr, ptr %91, align 8
  %.not.i140.i = icmp eq ptr %959, null
  br i1 %.not.i140.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, label %960

960:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %962 = load ptr, ptr %961, align 8
  %.not.i.i.i.i.i.i141.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i.i141.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 40
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %968) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i:         ; preds = %963, %960
  %969 = load ptr, ptr %959, align 8
  %970 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %971 = load ptr, ptr %970, align 8
  %.not4.i.i.i.i.i.i.i143.i = icmp eq ptr %969, %971
  br i1 %.not4.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i.i144.i

.lr.ph.i.i.i.i.i.i.i144.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.05.i.i.i.i.i.i.i145.i = phi ptr [ %976, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i ], [ %969, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %972 = load ptr, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %.not.i.i.i.i.i.i.i.i.i146.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i146.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144.i
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(60) %972) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i144.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i145.i, i64 8
  %.not.i.i.i.i.i.i.i149.i = icmp eq ptr %976, %971
  br i1 %.not.i.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, label %.lr.ph.i.i.i.i.i.i.i144.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.pr.i.i.i.i151.i = load ptr, ptr %959, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i
  %977 = phi ptr [ %.pr.i.i.i.i151.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i ], [ %969, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %.not.i.i.i1.i.i.i153.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i1.i.i.i153.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, label %978

978:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  %979 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %983) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i: ; preds = %978, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  store ptr null, ptr %91, align 8
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61)
          to label %985 unwind label %.loopexit.split-lp.i

985:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %987 unwind label %.loopexit.split-lp.i

987:                                              ; preds = %985
  %988 = load ptr, ptr %63, align 8
  %989 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %988, ptr noundef nonnull align 8 dereferenceable(60) %989, i32 noundef 1)
          to label %990 unwind label %.loopexit.split-lp.i

990:                                              ; preds = %987
  %991 = load ptr, ptr %54, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %92, ptr noundef nonnull align 8 dereferenceable(60) %991)
          to label %995 unwind label %.loopexit.split-lp.i

995:                                              ; preds = %990
  %996 = load ptr, ptr %92, align 8
  %997 = load i64, ptr %996, align 8
  %998 = load ptr, ptr %991, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(60) %991, i64 noundef %997)
          to label %1001 unwind label %1296

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %92, align 8
  %.not.i.i.i156.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1008) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i

_ZNSt6vectorIlSaIlEED2Ev.exit157.i:               ; preds = %1003, %1001
  %1009 = load ptr, ptr %54, align 8
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %93, ptr noundef nonnull align 8 dereferenceable(60) %1009, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1010 unwind label %.loopexit.split-lp.i

1010:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit157.i
  %1011 = load ptr, ptr %62, align 8
  %1012 = load ptr, ptr %578, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %93, align 8
  store ptr %1015, ptr %62, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %578, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %1013, align 8
  %.not4.i.i.i.i.i.i.i158.i = icmp eq ptr %1011, %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i

.lr.ph.i.i.i.i.i.i.i159.i:                        ; preds = %1010, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i
  %.05.i.i.i.i.i.i.i160.i = phi ptr [ %1024, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i ], [ %1011, %1010 ]
  %1020 = load ptr, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %.not.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i161.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i: ; preds = %.lr.ph.i.i.i.i.i.i.i159.i
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(60) %1020) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i, %.lr.ph.i.i.i.i.i.i.i159.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i160.i, i64 8
  %.not.i.i.i.i.i.i.i164.i = icmp eq ptr %1024, %1012
  br i1 %.not.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, %1010
  %.not.i.i.i.i.i.i166.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i.i166.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1026 = ptrtoint ptr %1014 to i64
  %1027 = ptrtoint ptr %1011 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1028) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i: ; preds = %1025, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1029 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1030 = load ptr, ptr %596, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1029, align 8
  store ptr %1033, ptr %596, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %597, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %1031, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %1030, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1029, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1038 = ptrtoint ptr %1032 to i64
  %1039 = ptrtoint ptr %1030 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef %1040) #24
  %.pr376.i = load ptr, ptr %1029, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %.pr376.i, null
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %1041

1041:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i
  %1042 = load ptr, ptr %1036, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %.pr376.i to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %.pr376.i, i64 noundef %1045) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13:              ; preds = %1041, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1046 = load ptr, ptr %93, align 8
  %1047 = load ptr, ptr %1016, align 8
  %.not4.i.i.i.i.i.i14 = icmp eq ptr %1046, %1047
  br i1 %.not4.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20, label %.lr.ph.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i168.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i15 = phi ptr [ %1052, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17 ], [ %1046, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %1048 = load ptr, ptr %.05.i.i.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i169.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i.i169.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i168.i
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(60) %1048) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i168.i
  store ptr null, ptr %.05.i.i.i.i.i.i15, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1052, %1047
  br i1 %.not.i.i.i.i.i170.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, label %.lr.ph.i.i.i.i.i168.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.pr.i.i.i19 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13
  %1053 = phi ptr [ %.pr.i.i.i19, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18 ], [ %1046, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %.not.i.i.i1.i.i21 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i1.i.i21, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1055 = load ptr, ptr %1018, align 8
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1058) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22: ; preds = %1054, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1059 = load ptr, ptr %54, align 8
  %1060 = load i64, ptr %63, align 8
  store i64 %1060, ptr %95, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %1059, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %95)
          to label %1061 unwind label %1305

1061:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1062 = load ptr, ptr %94, align 8
  store ptr null, ptr %94, align 8
  %1063 = load ptr, ptr %63, align 8
  store ptr %1062, ptr %63, align 8
  %.not.i.i.i.i171.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i171.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %.not.i.i.i.i.i.i.i.i.i172.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 40
  %1069 = load ptr, ptr %1068, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1066 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1072) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i:   ; preds = %1067, %1064
  %1073 = load ptr, ptr %1063, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i174.i = icmp eq ptr %1073, %1075
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i174.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i

.lr.ph.i.i.i.i.i.i.i.i.i.i175.i:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.05.i.i.i.i.i.i.i.i.i.i176.i = phi ptr [ %1080, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i ], [ %1073, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %1076 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(60) %1076) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i180.i = icmp eq ptr %1080, %1075
  br i1 %.not.i.i.i.i.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.pr.i.i.i.i.i.i.i182.i = load ptr, ptr %1063, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i
  %1081 = phi ptr [ %.pr.i.i.i.i.i.i.i182.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i ], [ %1073, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %.not.i.i.i1.i.i.i.i.i.i184.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i184.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, label %1082

1082:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  %1083 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1087) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i: ; preds = %1082, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef 48) #24
  %.pr377.i = load ptr, ptr %94, align 8
  %.not.i187.i = icmp eq ptr %.pr377.i, null
  br i1 %.not.i187.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1088

1088:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i
  %1089 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i.i.i.i.i188.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i.i188.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, label %1091

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 40
  %1093 = load ptr, ptr %1092, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1096) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i:         ; preds = %1091, %1088
  %1097 = load ptr, ptr %.pr377.i, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not4.i.i.i.i.i.i.i190.i = icmp eq ptr %1097, %1099
  br i1 %.not4.i.i.i.i.i.i.i190.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i, label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.05.i.i.i.i.i.i.i192.i = phi ptr [ %1104, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i ], [ %1097, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %1100 = load ptr, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %.not.i.i.i.i.i.i.i.i.i193.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i: ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(60) %1100) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i, %.lr.ph.i.i.i.i.i.i.i191.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i192.i, i64 8
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %1104, %1099
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, label %.lr.ph.i.i.i.i.i.i.i191.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.pr.i.i.i.i198.i = load ptr, ptr %.pr377.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i
  %1105 = phi ptr [ %.pr.i.i.i.i198.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i ], [ %1097, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %.not.i.i.i1.i.i.i200.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i1.i.i.i200.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, label %1106

1106:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  %1107 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i: ; preds = %1106, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr377.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, %1061
  store ptr null, ptr %94, align 8
  %1112 = load ptr, ptr %95, align 8
  %.not.i203.i = icmp eq ptr %1112, null
  br i1 %.not.i203.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, label %1113

1113:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %.not.i.i.i.i.i.i204.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i204.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 40
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i:         ; preds = %1116, %1113
  %1122 = load ptr, ptr %1112, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %.not4.i.i.i.i.i.i.i206.i = icmp eq ptr %1122, %1124
  br i1 %.not4.i.i.i.i.i.i.i206.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i, label %.lr.ph.i.i.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i.i.i207.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.05.i.i.i.i.i.i.i208.i = phi ptr [ %1129, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i ], [ %1122, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %1125 = load ptr, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %.not.i.i.i.i.i.i.i.i.i209.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i209.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i.i.i.i207.i
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(60) %1125) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i, %.lr.ph.i.i.i.i.i.i.i207.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i208.i, i64 8
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %1129, %1124
  br i1 %.not.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, label %.lr.ph.i.i.i.i.i.i.i207.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.pr.i.i.i.i214.i = load ptr, ptr %1112, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i
  %1130 = phi ptr [ %.pr.i.i.i.i214.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i ], [ %1122, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %.not.i.i.i1.i.i.i216.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i1.i.i.i216.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  %1132 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1136) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i: ; preds = %1131, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  store ptr null, ptr %95, align 8
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
          to label %1138 unwind label %.loopexit.split-lp.i

1138:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1140 unwind label %.loopexit.split-lp.i

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %63, align 8
  %1142 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1141, ptr noundef nonnull align 8 dereferenceable(60) %1142, i32 noundef 1)
          to label %1143 unwind label %.loopexit.split-lp.i

1143:                                             ; preds = %1140
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %1145 unwind label %.loopexit.split-lp.i

1145:                                             ; preds = %1143
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1147 unwind label %.loopexit.split-lp.i

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %63, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1148)
          to label %1149 unwind label %.loopexit.split-lp.i

1149:                                             ; preds = %1147
  invoke void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %96, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %1150 unwind label %.loopexit.split-lp.i

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %96, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1151)
          to label %1152 unwind label %1307

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %96, align 8
  %.not.i219.i = icmp eq ptr %1153, null
  br i1 %.not.i219.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i, label %1154

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i.i.i.i.i220.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i.i.i220.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %1159 = load ptr, ptr %1158, align 8
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i:         ; preds = %1157, %1154
  %1163 = load ptr, ptr %1153, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not4.i.i.i.i.i.i.i222.i = icmp eq ptr %1163, %1165
  br i1 %.not4.i.i.i.i.i.i.i222.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i, label %.lr.ph.i.i.i.i.i.i.i223.i

.lr.ph.i.i.i.i.i.i.i223.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.05.i.i.i.i.i.i.i224.i = phi ptr [ %1170, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i ], [ %1163, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %1166 = load ptr, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %.not.i.i.i.i.i.i.i.i.i225.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i225.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i: ; preds = %.lr.ph.i.i.i.i.i.i.i223.i
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(60) %1166) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i.i.i223.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i224.i, i64 8
  %.not.i.i.i.i.i.i.i228.i = icmp eq ptr %1170, %1165
  br i1 %.not.i.i.i.i.i.i.i228.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, label %.lr.ph.i.i.i.i.i.i.i223.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.pr.i.i.i.i230.i = load ptr, ptr %1153, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i
  %1171 = phi ptr [ %.pr.i.i.i.i230.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i ], [ %1163, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %.not.i.i.i1.i.i.i232.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i1.i.i.i232.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  %1173 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1171 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1177) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i: ; preds = %1172, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef 48) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i

_ZNSt6vectorIdSaIdEED2Ev.exit236.i:               ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, %1152
  store ptr null, ptr %96, align 8
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #24
  %1178 = load ptr, ptr %63, align 8
  %.not.i237.i = icmp eq ptr %1178, null
  br i1 %.not.i237.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i, label %1179

1179:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i.i.i238.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  %1184 = load ptr, ptr %1183, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1181 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1187) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i:         ; preds = %1182, %1179
  %1188 = load ptr, ptr %1178, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not4.i.i.i.i.i.i.i240.i = icmp eq ptr %1188, %1190
  br i1 %.not4.i.i.i.i.i.i.i240.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i, label %.lr.ph.i.i.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i.i.i241.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.05.i.i.i.i.i.i.i242.i = phi ptr [ %1195, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i ], [ %1188, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %1191 = load ptr, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %.not.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i: ; preds = %.lr.ph.i.i.i.i.i.i.i241.i
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(60) %1191) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i, %.lr.ph.i.i.i.i.i.i.i241.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i242.i, i64 8
  %.not.i.i.i.i.i.i.i246.i = icmp eq ptr %1195, %1190
  br i1 %.not.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, label %.lr.ph.i.i.i.i.i.i.i241.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.pr.i.i.i.i248.i = load ptr, ptr %1178, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i
  %1196 = phi ptr [ %.pr.i.i.i.i248.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i ], [ %1188, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %.not.i.i.i1.i.i.i250.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i1.i.i.i250.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  %1198 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i: ; preds = %1197, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  store ptr null, ptr %63, align 8
  %1203 = load ptr, ptr %596, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, label %1204

1204:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1205 = load ptr, ptr %1031, align 8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1208) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i:             ; preds = %1204, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1209 = load ptr, ptr %62, align 8
  %1210 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i.i255.i = icmp eq ptr %1209, %1210
  br i1 %.not4.i.i.i.i.i255.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i256.i

.lr.ph.i.i.i.i.i256.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i257.i = phi ptr [ %1215, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i ], [ %1209, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %1211 = load ptr, ptr %.05.i.i.i.i.i257.i, align 8
  %.not.i.i.i.i.i.i.i258.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i.i.i258.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i: ; preds = %.lr.ph.i.i.i.i.i256.i
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(60) %1211) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i, %.lr.ph.i.i.i.i.i256.i
  store ptr null, ptr %.05.i.i.i.i.i257.i, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i257.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %1215, %1210
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i256.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i
  %1216 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %1209, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i1.i265.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, label %1217

1217:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  %1218 = load ptr, ptr %1013, align 8
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1216 to i64
  %1221 = sub i64 %1219, %1220
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1221) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i: ; preds = %1217, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1224 = load ptr, ptr %1223, align 8
  %.not5.i.i.i.i.i.i23 = icmp eq ptr %1224, null
  br i1 %.not5.i.i.i.i.i.i23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i

.lr.ph.i.i.i.i.i267.i:                            ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25
  %.06.i.i.i.i.i.i24 = phi ptr [ %1225, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25 ], [ %1224, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i ]
  %1225 = load ptr, ptr %.06.i.i.i.i.i.i24, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 40
  %1227 = load ptr, ptr %1226, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, label %1228

1228:                                             ; preds = %.lr.ph.i.i.i.i.i267.i
  %1229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 56
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1227 to i64
  %1233 = sub i64 %1231, %1232
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef %1233) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25: ; preds = %1228, %.lr.ph.i.i.i.i.i267.i
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1234) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i24, i64 noundef 72) #24
  %.not.i.i.i.i.i269.i = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i269.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i
  %1235 = load ptr, ptr %1222, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1237 = load i64, ptr %1236, align 8
  %1238 = shl i64 %1237, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1235, i8 0, i64 %1238, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, i8 0, i64 16, i1 false)
  %1239 = load ptr, ptr %1222, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27, label %1242

1242:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1243 = load i64, ptr %1236, align 8
  %1244 = shl i64 %1243, 3
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1244) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27

_ZN10open_spiel13TabularPolicyD2Ev.exit.i27:      ; preds = %1242, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1245 = load ptr, ptr %54, align 8
  %.not.i270.i = icmp eq ptr %1245, null
  br i1 %.not.i270.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(60) %1245) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28, %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  store ptr null, ptr %54, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not.i.i.i271.i = icmp eq ptr %1250, null
  br i1 %.not.i.i.i271.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit, label %1251

1251:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29
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
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

1261:                                             ; preds = %1251
  %1262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i272.i = icmp eq i8 %1262, 0
  br i1 %.not.i.i.i.i272.i, label %1265, label %1263

1263:                                             ; preds = %1261
  %1264 = add nsw i32 %1255, -1
  store i32 %1264, ptr %1252, align 4
  br label %1267

1265:                                             ; preds = %1261
  %1266 = atomicrmw volatile add ptr %1252, i32 -1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.0.i.i.i.i.i30 = phi i32 [ %1255, %1263 ], [ %1266, %1265 ]
  %1268 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %1268, label %1269, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %1250, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  %1273 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i273.i = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i.i.i.i273.i, label %1278, label %1275

1275:                                             ; preds = %1269
  %1276 = load i32, ptr %1273, align 4
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1273, align 4
  br label %1280

1278:                                             ; preds = %1269
  %1279 = atomicrmw volatile add ptr %1273, i32 -1 acq_rel, align 4
  br label %1280

1280:                                             ; preds = %1278, %1275
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %1276, %1275 ], [ %1279, %1278 ]
  %1281 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %1281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %1280, %1256
  %1282 = load ptr, ptr %1250, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1285:                                             ; preds = %892
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %89, align 8
  %.not.i.i.i274.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i274.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1290 = load ptr, ptr %1289, align 8
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1287 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1293) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1294:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1296:                                             ; preds = %995
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = load ptr, ptr %92, align 8
  %.not.i.i.i276.i = icmp eq ptr %1298, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1299

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1298 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1304) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1305:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1307:                                             ; preds = %1150
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNSt6vectorIdSaIdEED2Ev.exit279.i:               ; preds = %1307, %1305, %1299, %1296, %1294, %1288, %1285, %885, %.body118.i, %786, %770, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i.thread.i, %722, %686, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, %593, %.loopexit.split-lp.i, %.loopexit388.i
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %.body118.i ], [ %.pn38.pn.i, %722 ], [ %1308, %1307 ], [ %1306, %1305 ], [ %1295, %1294 ], [ %886, %885 ], [ %594, %593 ], [ %.pn35.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i ], [ %.pn35.pn.i, %686 ], [ %lpad.phi.i.i, %770 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %787, %786 ], [ %1286, %1285 ], [ %1286, %1288 ], [ %1297, %1296 ], [ %1297, %1299 ], [ %lpad.loopexit389.i, %.loopexit388.i ], [ %lpad.loopexit.split-lp390.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.thread.i ]
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #24
  br label %1309

1309:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, %591, %589, %538, %536
  %.pn45.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %.pn41.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit279.i ], [ %592, %591 ], [ %590, %589 ]
  %1310 = load ptr, ptr %63, align 8
  %.not.i144 = icmp eq ptr %1310, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %1311

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1313 = load ptr, ptr %1312, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 40
  %1316 = load ptr, ptr %1315, align 8
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = sub i64 %1317, %1318
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1319) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1314, %1311
  %1320 = load ptr, ptr %1310, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1320, %1322
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1327, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %1320, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1323 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(60) %1323) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1327, %1322
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1310, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %1328 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1320, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %1329

1329:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %1329, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1310, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %1309, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i
  store ptr null, ptr %63, align 8
  br label %1335

1335:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, %534, %532
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit ], [ %535, %534 ], [ %533, %532 ]
  %1336 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %.not.i.i.i.i139 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1340 = load ptr, ptr %1339, align 8
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = ptrtoint ptr %1337 to i64
  %1343 = sub i64 %1341, %1342
  call void @_ZdlPvm(ptr noundef nonnull %1337, i64 noundef %1343) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140

_ZNSt6vectorIdSaIdEED2Ev.exit.i140:               ; preds = %1338, %1335
  %1344 = load ptr, ptr %62, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1344, %1346
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1351, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1344, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %1347 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i141
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(60) %1347) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i141
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i143 = icmp eq ptr %1351, %1346
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i141, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140
  %1352 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1344, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %.not.i.i.i1.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1354 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1355 = load ptr, ptr %1354, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1352 to i64
  %1358 = sub i64 %1356, %1357
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1358) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit: ; preds = %1353, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %486, %484
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %.pn45.pn.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.pn45.pn.i, %1353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %1359

1359:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, %482
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %1360

1360:                                             ; preds = %1359, %480
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.i, %1359 ], [ %481, %480 ]
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1360, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1364, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %1363, %1360 ]
  %1364 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %1366 = load ptr, ptr %1365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %1369 = load ptr, ptr %1368, align 8
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1366 to i64
  %1372 = sub i64 %1370, %1371
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1372) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %1367, %.lr.ph.i.i.i.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1373) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #24
  %.not.i.i.i.i.i138 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i138, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1360
  %1374 = load ptr, ptr %1361, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1376 = load i64, ptr %1375, align 8
  %1377 = shl i64 %1376, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1374, i8 0, i64 %1377, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1362, i8 0, i64 16, i1 false)
  %1378 = load ptr, ptr %1361, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %1381

1381:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1382 = load i64, ptr %1375, align 8
  %1383 = shl i64 %1382, 3
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %1381, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %478
  %.pn45.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %.pn45.pn.pn.pn.pn.i, %1381 ]
  %1384 = load ptr, ptr %54, align 8
  %.not.i280.i = icmp eq ptr %1384, null
  br i1 %.not.i280.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(60) %1384) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i, %_ZN10open_spiel13TabularPolicyD2Ev.exit
  store ptr null, ptr %54, align 8
  br label %1388

1388:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, %476
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i ], [ %477, %476 ]
  %1389 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %.not.i.i.i135 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i135, label %common.resume, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1393 = load atomic i64, ptr %1392 acquire, align 8
  %1394 = icmp eq i64 %1393, 4294967297
  %1395 = trunc i64 %1393 to i32
  br i1 %1394, label %1396, label %1401

1396:                                             ; preds = %1391
  store i32 0, ptr %1392, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  store i32 0, ptr %1397, align 4
  %1398 = load ptr, ptr %1390, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(16) %1390) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1401:                                             ; preds = %1391
  %1402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i136 = icmp eq i8 %1402, 0
  br i1 %.not.i.i.i.i136, label %1405, label %1403

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %1395, -1
  store i32 %1404, ptr %1392, align 4
  br label %1407

1405:                                             ; preds = %1401
  %1406 = atomicrmw volatile add ptr %1392, i32 -1 acq_rel, align 4
  br label %1407

1407:                                             ; preds = %1405, %1403
  %.0.i.i.i.i = phi i32 [ %1395, %1403 ], [ %1406, %1405 ]
  %1408 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1408, label %1409, label %common.resume

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %1390, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(16) %1390) #21
  %1413 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1414, 0
  br i1 %.not.i.i.i.i.i.i137, label %1418, label %1415

1415:                                             ; preds = %1409
  %1416 = load i32, ptr %1413, align 4
  %1417 = add nsw i32 %1416, -1
  store i32 %1417, ptr %1413, align 4
  br label %1420

1418:                                             ; preds = %1409
  %1419 = atomicrmw volatile add ptr %1413, i32 -1 acq_rel, align 4
  br label %1420

1420:                                             ; preds = %1418, %1415
  %.0.i.i.i.i.i.i = phi i32 [ %1416, %1415 ], [ %1419, %1418 ]
  %1421 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1421, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1420, %1396
  %1422 = load ptr, ptr %1390, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(16) %1390) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, %1267, %1280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.81, i64 noundef 186, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i unwind label %1425

1425:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i: ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %1427 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1428 unwind label %1429

1428:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br i1 %1427, label %1431, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1429:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %common.resume

1431:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.81, i64 noundef 186, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i: ; preds = %1431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1434 unwind label %1649

1434:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %1435 = load ptr, ptr %41, align 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  invoke void %1438(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %1435)
          to label %1439 unwind label %1651

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %43, align 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(60) %1440, i64 noundef 14)
          to label %1444 unwind label %1653

1444:                                             ; preds = %1439
  %1445 = load ptr, ptr %43, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(60) %1445, i64 noundef 46)
          to label %1449 unwind label %1653

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %43, align 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8
  invoke void %1453(ptr noundef nonnull align 8 dereferenceable(60) %1450, i64 noundef 7)
          to label %1454 unwind label %1653

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %43, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(60) %1455, i64 noundef 19)
          to label %1459 unwind label %1653

1459:                                             ; preds = %1454
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %44, align 8
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79)
          to label %1461 unwind label %1655

1461:                                             ; preds = %1459
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1463 unwind label %1655

1463:                                             ; preds = %1461
  %1464 = load ptr, ptr %43, align 8
  store ptr null, ptr %46, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %1464, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %46)
          to label %1465 unwind label %1657

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %46, align 8
  %.not.i.i36 = icmp eq ptr %1466, null
  br i1 %.not.i.i36, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51, label %1467

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 40
  %1472 = load ptr, ptr %1471, align 8
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = ptrtoint ptr %1469 to i64
  %1475 = sub i64 %1473, %1474
  call void @_ZdlPvm(ptr noundef nonnull %1469, i64 noundef %1475) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38:          ; preds = %1470, %1467
  %1476 = load ptr, ptr %1466, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %.not4.i.i.i.i.i.i.i.i39 = icmp eq ptr %1476, %1478
  br i1 %.not4.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i41 = phi ptr [ %1483, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44 ], [ %1476, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %1479 = load ptr, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(60) %1479) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i.i.i40
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1483, %1478
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i47 = load ptr, ptr %1466, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38
  %1484 = phi ptr [ %.pr.i.i.i.i.i47, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46 ], [ %1476, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %.not.i.i.i1.i.i.i.i49 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i1.i.i.i.i49, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, label %1485

1485:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  %1486 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1487 = load ptr, ptr %1486, align 8
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1484 to i64
  %1490 = sub i64 %1488, %1489
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1490) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50: ; preds = %1485, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %1466, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, %1465
  store ptr null, ptr %46, align 8
  %1491 = load ptr, ptr %45, align 8
  %1492 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1491, ptr noundef nonnull align 8 dereferenceable(60) %1492, i32 noundef 0)
          to label %1493 unwind label %1659

1493:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80)
          to label %1495 unwind label %1659

1495:                                             ; preds = %1493
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1497 unwind label %1659

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %43, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(60) %1498, i64 noundef 1)
          to label %1502 unwind label %1659

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %43, align 8
  %1504 = load i64, ptr %45, align 8
  store i64 %1504, ptr %48, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1503, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %48)
          to label %1505 unwind label %1661

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %1507 = load ptr, ptr %45, align 8
  store ptr %1506, ptr %45, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1508

1508:                                             ; preds = %1505
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, label %1511

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1513 = load ptr, ptr %1512, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = ptrtoint ptr %1510 to i64
  %1516 = sub i64 %1514, %1515
  call void @_ZdlPvm(ptr noundef nonnull %1510, i64 noundef %1516) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54:    ; preds = %1511, %1508
  %1517 = load ptr, ptr %1507, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1517, %1519
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %1524, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60 ], [ %1517, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %1520 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(60) %1520) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %1524, %1519
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.pr.i.i.i.i.i.i.i.i63 = load ptr, ptr %1507, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54
  %1525 = phi ptr [ %.pr.i.i.i.i.i.i.i.i63, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62 ], [ %1517, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %.not.i.i.i1.i.i.i.i.i.i.i65 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i65, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, label %1526

1526:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  %1527 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66: ; preds = %1526, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef 48) #24
  %.pr.i67 = load ptr, ptr %47, align 8
  %.not.i13.i = icmp eq ptr %.pr.i67, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1532

1532:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66
  %1533 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 24
  %1534 = load ptr, ptr %1533, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 40
  %1537 = load ptr, ptr %1536, align 8
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1534 to i64
  %1540 = sub i64 %1538, %1539
  call void @_ZdlPvm(ptr noundef nonnull %1534, i64 noundef %1540) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i:          ; preds = %1535, %1532
  %1541 = load ptr, ptr %.pr.i67, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 8
  %1543 = load ptr, ptr %1542, align 8
  %.not4.i.i.i.i.i.i.i16.i = icmp eq ptr %1541, %1543
  br i1 %.not4.i.i.i.i.i.i.i16.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i, label %.lr.ph.i.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i.i17.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.05.i.i.i.i.i.i.i18.i = phi ptr [ %1548, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i ], [ %1541, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %1544 = load ptr, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %.not.i.i.i.i.i.i.i.i.i19.i = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17.i
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(60) %1544) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i.i17.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i18.i, i64 8
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %1548, %1543
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, label %.lr.ph.i.i.i.i.i.i.i17.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.pr.i.i.i.i24.i = load ptr, ptr %.pr.i67, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i
  %1549 = phi ptr [ %.pr.i.i.i.i24.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i ], [ %1541, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %.not.i.i.i1.i.i.i26.i = icmp eq ptr %1549, null
  br i1 %.not.i.i.i1.i.i.i26.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, label %1550

1550:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  %1551 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1549 to i64
  %1555 = sub i64 %1553, %1554
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef %1555) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i: ; preds = %1550, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i67, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, %1505
  store ptr null, ptr %47, align 8
  %1556 = load ptr, ptr %48, align 8
  %.not.i29.i = icmp eq ptr %1556, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, label %1557

1557:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1559 = load ptr, ptr %1558, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %1562 = load ptr, ptr %1561, align 8
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1559 to i64
  %1565 = sub i64 %1563, %1564
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1565) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i:          ; preds = %1560, %1557
  %1566 = load ptr, ptr %1556, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %.not4.i.i.i.i.i.i.i32.i = icmp eq ptr %1566, %1568
  br i1 %.not4.i.i.i.i.i.i.i32.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i, label %.lr.ph.i.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i.i33.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.05.i.i.i.i.i.i.i34.i = phi ptr [ %1573, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i ], [ %1566, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %1569 = load ptr, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(60) %1569) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i, %.lr.ph.i.i.i.i.i.i.i33.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %1573, %1568
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i33.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.pr.i.i.i.i40.i = load ptr, ptr %1556, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i
  %1574 = phi ptr [ %.pr.i.i.i.i40.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i ], [ %1566, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %.not.i.i.i1.i.i.i42.i = icmp eq ptr %1574, null
  br i1 %.not.i.i.i1.i.i.i42.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, label %1575

1575:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  %1576 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1577 = load ptr, ptr %1576, align 8
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1574 to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %1574, i64 noundef %1580) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i: ; preds = %1575, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  store ptr null, ptr %48, align 8
  %1581 = load ptr, ptr %45, align 8
  %1582 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1581, ptr noundef nonnull align 8 dereferenceable(60) %1582, i32 noundef 0)
          to label %1583 unwind label %1659

1583:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i
  %1584 = load ptr, ptr %45, align 8
  %.not.i45.i = icmp eq ptr %1584, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i, label %1585

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1587 = load ptr, ptr %1586, align 8
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, label %1588

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 40
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1587 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1593) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i:          ; preds = %1588, %1585
  %1594 = load ptr, ptr %1584, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %.not4.i.i.i.i.i.i.i48.i = icmp eq ptr %1594, %1596
  br i1 %.not4.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.05.i.i.i.i.i.i.i50.i = phi ptr [ %1601, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i ], [ %1594, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %1597 = load ptr, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %.not.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(60) %1597) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i, %.lr.ph.i.i.i.i.i.i.i49.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i54.i = icmp eq ptr %1601, %1596
  br i1 %.not.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.pr.i.i.i.i56.i = load ptr, ptr %1584, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i
  %1602 = phi ptr [ %.pr.i.i.i.i56.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i ], [ %1594, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %.not.i.i.i1.i.i.i58.i = icmp eq ptr %1602, null
  br i1 %.not.i.i.i1.i.i.i58.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, label %1603

1603:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  %1604 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1605 = load ptr, ptr %1604, align 8
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = ptrtoint ptr %1602 to i64
  %1608 = sub i64 %1606, %1607
  call void @_ZdlPvm(ptr noundef nonnull %1602, i64 noundef %1608) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i: ; preds = %1603, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, %1583
  store ptr null, ptr %45, align 8
  %1609 = load ptr, ptr %43, align 8
  %.not.i61.i = icmp eq ptr %1609, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load ptr, ptr %1611, align 8
  call void %1612(ptr noundef nonnull align 8 dereferenceable(60) %1609) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  store ptr null, ptr %43, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %.not.i.i.i.i70 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i70, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit, label %1615

1615:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1617 = load atomic i64, ptr %1616 acquire, align 8
  %1618 = icmp eq i64 %1617, 4294967297
  %1619 = trunc i64 %1617 to i32
  br i1 %1618, label %1620, label %1625

1620:                                             ; preds = %1615
  store i32 0, ptr %1616, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  store i32 0, ptr %1621, align 4
  %1622 = load ptr, ptr %1614, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(16) %1614) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

1625:                                             ; preds = %1615
  %1626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %1626, 0
  br i1 %.not.i.i.i.i62.i, label %1629, label %1627

1627:                                             ; preds = %1625
  %1628 = add nsw i32 %1619, -1
  store i32 %1628, ptr %1616, align 4
  br label %1631

1629:                                             ; preds = %1625
  %1630 = atomicrmw volatile add ptr %1616, i32 -1 acq_rel, align 4
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.0.i.i.i.i.i71 = phi i32 [ %1619, %1627 ], [ %1630, %1629 ]
  %1632 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %1632, label %1633, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %1614, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(16) %1614) #21
  %1637 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  %1638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %1638, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %1642, label %1639

1639:                                             ; preds = %1633
  %1640 = load i32, ptr %1637, align 4
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1637, align 4
  br label %1644

1642:                                             ; preds = %1633
  %1643 = atomicrmw volatile add ptr %1637, i32 -1 acq_rel, align 4
  br label %1644

1644:                                             ; preds = %1642, %1639
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %1640, %1639 ], [ %1643, %1642 ]
  %1645 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %1645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %1644, %1620
  %1646 = load ptr, ptr %1614, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(16) %1614) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1649:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %common.resume

1651:                                             ; preds = %1434
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1653:                                             ; preds = %1454, %1449, %1444, %1439
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1655:                                             ; preds = %1461, %1459
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1657:                                             ; preds = %1463
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1664

1659:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, %1497, %1495, %1493, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1661:                                             ; preds = %1502
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %1663

1663:                                             ; preds = %1661, %1659
  %.pn.i52 = phi { ptr, i32 } [ %1660, %1659 ], [ %1662, %1661 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %1664

1664:                                             ; preds = %1663, %1657, %1655, %1653
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1654, %1653 ], [ %.pn.i52, %1663 ], [ %1658, %1657 ], [ %1656, %1655 ]
  %1665 = load ptr, ptr %43, align 8
  %.not.i64.i = icmp eq ptr %1665, null
  br i1 %.not.i64.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i: ; preds = %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(60) %1665) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i, %1664
  store ptr null, ptr %43, align 8
  br label %1669

1669:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, %1651
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i ], [ %1652, %1651 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit: ; preds = %1428, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, %1631, %1644, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i75 unwind label %1682

.noexc.i75:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1670, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc28.i unwind label %1682

.noexc28.i:                                       ; preds = %.noexc.i75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1675 unwind label %1672

1672:                                             ; preds = %.noexc28.i
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #22
  unreachable

1675:                                             ; preds = %.noexc28.i
  store ptr %28, ptr %4, align 8
  %1676 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1677 unwind label %.body153

1677:                                             ; preds = %1675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1676, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 4)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76 unwind label %.body153

.body153:                                         ; preds = %1677, %1675
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76: ; preds = %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1679 unwind label %1684

1679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1680 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1681 unwind label %1686

1681:                                             ; preds = %1679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br i1 %1680, label %1689, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1682:                                             ; preds = %.noexc.i75, %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1686:                                             ; preds = %1679
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %1688

1688:                                             ; preds = %1686, %1684
  %.pn.i77 = phi { ptr, i32 } [ %1687, %1686 ], [ %1685, %1684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i74

.body.i74:                                        ; preds = %1688, %1682, %.body153
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i77, %1688 ], [ %1683, %1682 ], [ %1678, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %common.resume

1689:                                             ; preds = %1681
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc29.i unwind label %1712

.noexc29.i:                                       ; preds = %1689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1690, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc30.i unwind label %1712

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1695 unwind label %1692

1692:                                             ; preds = %.noexc30.i
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #22
  unreachable

1695:                                             ; preds = %.noexc30.i
  store ptr %32, ptr %5, align 8
  %1696 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1697 unwind label %.body150

1697:                                             ; preds = %1695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1696, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body150

.body150:                                         ; preds = %1697, %1695
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %1697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1699 unwind label %1714

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1700 unwind label %1716

1700:                                             ; preds = %1699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %1701 = load ptr, ptr %30, align 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1701)
          to label %.preheader.i unwind label %1719

.preheader.i:                                     ; preds = %1700, %1711
  %.016.idx56.i = phi i64 [ %.016.add.i, %1711 ], [ 0, %1700 ]
  %.016.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.016.idx56.i
  %1705 = load i32, ptr %.016.ptr.i, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = load ptr, ptr %34, align 8
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(60) %1707, i64 noundef %1706)
          to label %1711 unwind label %1721

1711:                                             ; preds = %.preheader.i
  %.016.add.i = add nuw nsw i64 %.016.idx56.i, 4
  %.not.i78 = icmp eq i64 %.016.add.i, 20
  br i1 %.not.i78, label %1723, label %.preheader.i

1712:                                             ; preds = %.noexc29.i, %1689
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

1714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1716:                                             ; preds = %1699
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %1718

1718:                                             ; preds = %1716, %1714
  %.pn19.i = phi { ptr, i32 } [ %1717, %1716 ], [ %1715, %1714 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body31.i

.body31.i:                                        ; preds = %1718, %1712, %.body150
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1718 ], [ %1713, %1712 ], [ %1698, %.body150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %common.resume

1719:                                             ; preds = %1700
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1721:                                             ; preds = %.preheader.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1723:                                             ; preds = %1711
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %35, align 8
  %1724 = load ptr, ptr %34, align 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = invoke noundef i32 %1727(ptr noundef nonnull align 8 dereferenceable(60) %1724)
          to label %1729 unwind label %1830

1729:                                             ; preds = %1723
  store ptr null, ptr %37, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1724, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %1728, ptr noundef nonnull %37)
          to label %1730 unwind label %1832

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %37, align 8
  %.not.i.i79 = icmp eq ptr %1731, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94, label %1732

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1734 = load ptr, ptr %1733, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, label %1735

1735:                                             ; preds = %1732
  %1736 = getelementptr inbounds nuw i8, ptr %1731, i64 40
  %1737 = load ptr, ptr %1736, align 8
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1734 to i64
  %1740 = sub i64 %1738, %1739
  call void @_ZdlPvm(ptr noundef nonnull %1734, i64 noundef %1740) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81:          ; preds = %1735, %1732
  %1741 = load ptr, ptr %1731, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %.not4.i.i.i.i.i.i.i.i82 = icmp eq ptr %1741, %1743
  br i1 %.not4.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i.i83:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i84 = phi ptr [ %1748, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87 ], [ %1741, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %1744 = load ptr, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i.i83
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(60) %1744) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i.i83
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %1748, %1743
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i83, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i90 = load ptr, ptr %1731, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81
  %1749 = phi ptr [ %.pr.i.i.i.i.i90, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89 ], [ %1741, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %.not.i.i.i1.i.i.i.i92 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i1.i.i.i.i92, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, label %1750

1750:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  %1751 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1749 to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %1749, i64 noundef %1755) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93: ; preds = %1750, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %1731, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, %1730
  store ptr null, ptr %37, align 8
  %1756 = load ptr, ptr %34, align 8
  %1757 = load ptr, ptr %36, align 8
  %1758 = load ptr, ptr %1756, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %1759, align 8
  %1761 = invoke noundef i32 %1760(ptr noundef nonnull align 8 dereferenceable(60) %1756)
          to label %1762 unwind label %1834

1762:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1763 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1756, ptr noundef nonnull align 8 dereferenceable(48) %1757, i32 noundef %1761)
          to label %1764 unwind label %1834

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %36, align 8
  %.not.i34.i = icmp eq ptr %1765, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i, label %1766

1766:                                             ; preds = %1764
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  %1768 = load ptr, ptr %1767, align 8
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1768, null
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, label %1769

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 40
  %1771 = load ptr, ptr %1770, align 8
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1768 to i64
  %1774 = sub i64 %1772, %1773
  call void @_ZdlPvm(ptr noundef nonnull %1768, i64 noundef %1774) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i:          ; preds = %1769, %1766
  %1775 = load ptr, ptr %1765, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %.not4.i.i.i.i.i.i.i37.i = icmp eq ptr %1775, %1777
  br i1 %.not4.i.i.i.i.i.i.i37.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i38.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.05.i.i.i.i.i.i.i39.i = phi ptr [ %1782, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i ], [ %1775, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %1778 = load ptr, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i: ; preds = %.lr.ph.i.i.i.i.i.i.i38.i
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(60) %1778) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i.i38.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i39.i, i64 8
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %1782, %1777
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i.i38.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.pr.i.i.i.i45.i = load ptr, ptr %1765, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i
  %1783 = phi ptr [ %.pr.i.i.i.i45.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i ], [ %1775, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %.not.i.i.i1.i.i.i47.i = icmp eq ptr %1783, null
  br i1 %.not.i.i.i1.i.i.i47.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, label %1784

1784:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  %1785 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1786 = load ptr, ptr %1785, align 8
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1783 to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %1783, i64 noundef %1789) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i: ; preds = %1784, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, %1764
  store ptr null, ptr %36, align 8
  %1790 = load ptr, ptr %34, align 8
  %.not.i50.i = icmp eq ptr %1790, null
  br i1 %.not.i50.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(60) %1790) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  store ptr null, ptr %34, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1795 = load ptr, ptr %1794, align 8
  %.not.i.i.i.i97 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i97, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit, label %1796

1796:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1798 = load atomic i64, ptr %1797 acquire, align 8
  %1799 = icmp eq i64 %1798, 4294967297
  %1800 = trunc i64 %1798 to i32
  br i1 %1799, label %1801, label %1806

1801:                                             ; preds = %1796
  store i32 0, ptr %1797, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1795, i64 12
  store i32 0, ptr %1802, align 4
  %1803 = load ptr, ptr %1795, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(16) %1795) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101

1806:                                             ; preds = %1796
  %1807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %1807, 0
  br i1 %.not.i.i.i.i.i98, label %1810, label %1808

1808:                                             ; preds = %1806
  %1809 = add nsw i32 %1800, -1
  store i32 %1809, ptr %1797, align 4
  br label %1812

1810:                                             ; preds = %1806
  %1811 = atomicrmw volatile add ptr %1797, i32 -1 acq_rel, align 4
  br label %1812

1812:                                             ; preds = %1810, %1808
  %.0.i.i.i.i.i99 = phi i32 [ %1800, %1808 ], [ %1811, %1810 ]
  %1813 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %1813, label %1814, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %1795, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1817 = load ptr, ptr %1816, align 8
  call void %1817(ptr noundef nonnull align 8 dereferenceable(16) %1795) #21
  %1818 = getelementptr inbounds nuw i8, ptr %1795, i64 12
  %1819 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51.i = icmp eq i8 %1819, 0
  br i1 %.not.i.i.i.i.i.i51.i, label %1823, label %1820

1820:                                             ; preds = %1814
  %1821 = load i32, ptr %1818, align 4
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1818, align 4
  br label %1825

1823:                                             ; preds = %1814
  %1824 = atomicrmw volatile add ptr %1818, i32 -1 acq_rel, align 4
  br label %1825

1825:                                             ; preds = %1823, %1820
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %1821, %1820 ], [ %1824, %1823 ]
  %1826 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %1826, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101: ; preds = %1825, %1801
  %1827 = load ptr, ptr %1795, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 24
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(16) %1795) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1830:                                             ; preds = %1723
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1832:                                             ; preds = %1729
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %1836

1834:                                             ; preds = %1762, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %1836

1836:                                             ; preds = %1834, %1832, %1830, %1721
  %.pn24.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1835, %1834 ], [ %1833, %1832 ], [ %1831, %1830 ]
  %1837 = load ptr, ptr %34, align 8
  %.not.i52.i = icmp eq ptr %1837, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i: ; preds = %1836
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(60) %1837) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i, %1836
  store ptr null, ptr %34, align 8
  br label %1841

1841:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, %1719
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i ], [ %1720, %1719 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit: ; preds = %1681, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, %1812, %1825, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @_ZN10open_spiel28TurnBasedGoofspielGameStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef 4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1842 unwind label %1892

1842:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %1843 = load ptr, ptr %18, align 8
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %1846 = load ptr, ptr %1845, align 8
  invoke void %1846(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1843)
          to label %1847 unwind label %1894

1847:                                             ; preds = %1842
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %22, align 8
  br label %1848

1848:                                             ; preds = %1891, %1847
  %1849 = phi i64 [ 0, %1847 ], [ %1878, %1891 ]
  %.011.idx106.i = phi i64 [ 0, %1847 ], [ %.011.add.i, %1891 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @constinit.93, i64 %.011.idx106.i
  %1850 = load i32, ptr %.011.ptr.i, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = load ptr, ptr %20, align 8
  store i64 %1849, ptr %24, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1852, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105 unwind label %1896

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105: ; preds = %1848
  %1853 = load ptr, ptr %23, align 8
  store ptr %1853, ptr %21, align 8
  %.pre.i = load ptr, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i, label %1854

1854:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1855 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %1856 = load ptr, ptr %1855, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, label %1857

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %1859 = load ptr, ptr %1858, align 8
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = ptrtoint ptr %1856 to i64
  %1862 = sub i64 %1860, %1861
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef %1862) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i:          ; preds = %1857, %1854
  %1863 = load ptr, ptr %.pre.i, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %1865 = load ptr, ptr %1864, align 8
  %.not4.i.i.i.i.i.i.i19.i = icmp eq ptr %1863, %1865
  br i1 %.not4.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i, label %.lr.ph.i.i.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i.i.i20.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.05.i.i.i.i.i.i.i21.i = phi ptr [ %1870, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i ], [ %1863, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %1866 = load ptr, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %.not.i.i.i.i.i.i.i.i.i22.i = icmp eq ptr %1866, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i.i.i.i20.i
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(60) %1866) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i, %.lr.ph.i.i.i.i.i.i.i20.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %1870, %1865
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i20.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.pr.i.i.i.i27.i = load ptr, ptr %.pre.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i
  %1871 = phi ptr [ %.pr.i.i.i.i27.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i ], [ %1863, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %.not.i.i.i1.i.i.i29.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i1.i.i.i29.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, label %1872

1872:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  %1873 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %1874 = load ptr, ptr %1873, align 8
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1871 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1871, i64 noundef %1877) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i: ; preds = %1872, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1878 = ptrtoint ptr %1853 to i64
  store ptr null, ptr %24, align 8
  %1879 = load ptr, ptr %20, align 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8
  %1883 = invoke noundef i32 %1882(ptr noundef nonnull align 8 dereferenceable(60) %1879)
          to label %1884 unwind label %.loopexit.i106

1884:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %1885 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1879, ptr noundef nonnull align 8 dereferenceable(48) %1853, i32 noundef %1883)
          to label %1886 unwind label %.loopexit.i106

1886:                                             ; preds = %1884
  %1887 = load ptr, ptr %20, align 8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1890 = load ptr, ptr %1889, align 8
  invoke void %1890(ptr noundef nonnull align 8 dereferenceable(60) %1887, i64 noundef %1851)
          to label %1891 unwind label %.loopexit.i106

1891:                                             ; preds = %1886
  %.011.add.i = add nuw nsw i64 %.011.idx106.i, 4
  %.not.i108 = icmp eq i64 %.011.add.i, 20
  br i1 %.not.i108, label %1898, label %1848

1892:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %common.resume

1894:                                             ; preds = %1842
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1896:                                             ; preds = %1848
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %1993

.loopexit.i106:                                   ; preds = %1886, %1884, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %1993

.loopexit.split-lp.i110:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1898:                                             ; preds = %1891
  %1899 = load ptr, ptr %20, align 8
  store i64 %1878, ptr %26, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %25, ptr noundef nonnull align 8 dereferenceable(60) %1899, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i unwind label %1991

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i: ; preds = %1898
  %1900 = load ptr, ptr %25, align 8
  store ptr %1900, ptr %21, align 8
  %.pre108.i = load ptr, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %.not.i64.i109 = icmp eq ptr %.pre108.i, null
  br i1 %.not.i64.i109, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i, label %1901

1901:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  %1902 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 24
  %1903 = load ptr, ptr %1902, align 8
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i.i.i65.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, label %1904

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 40
  %1906 = load ptr, ptr %1905, align 8
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %1903 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %1903, i64 noundef %1909) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i:          ; preds = %1904, %1901
  %1910 = load ptr, ptr %.pre108.i, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 8
  %1912 = load ptr, ptr %1911, align 8
  %.not4.i.i.i.i.i.i.i67.i = icmp eq ptr %1910, %1912
  br i1 %.not4.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i, label %.lr.ph.i.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i.i68.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.05.i.i.i.i.i.i.i69.i = phi ptr [ %1917, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i ], [ %1910, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %1913 = load ptr, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %.not.i.i.i.i.i.i.i.i.i70.i = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i.i.i.i.i70.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i.i.i68.i
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(60) %1913) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i, %.lr.ph.i.i.i.i.i.i.i68.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i69.i, i64 8
  %.not.i.i.i.i.i.i.i73.i = icmp eq ptr %1917, %1912
  br i1 %.not.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, label %.lr.ph.i.i.i.i.i.i.i68.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.pr.i.i.i.i75.i = load ptr, ptr %.pre108.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i
  %1918 = phi ptr [ %.pr.i.i.i.i75.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i ], [ %1910, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %.not.i.i.i1.i.i.i77.i = icmp eq ptr %1918, null
  br i1 %.not.i.i.i1.i.i.i77.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, label %1919

1919:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  %1920 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 16
  %1921 = load ptr, ptr %1920, align 8
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1918 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1918, i64 noundef %1924) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i: ; preds = %1919, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre108.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  store ptr null, ptr %26, align 8
  %1925 = load ptr, ptr %20, align 8
  %1926 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1925, ptr noundef nonnull align 8 dereferenceable(48) %1900, i32 noundef 0)
          to label %1927 unwind label %.loopexit.split-lp.i110

1927:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %1928 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1929 = load ptr, ptr %1928, align 8
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %1900, i64 40
  %1932 = load ptr, ptr %1931, align 8
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = ptrtoint ptr %1929 to i64
  %1935 = sub i64 %1933, %1934
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1935) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i:          ; preds = %1930, %1927
  %1936 = load ptr, ptr %1900, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1938 = load ptr, ptr %1937, align 8
  %.not4.i.i.i.i.i.i.i83.i = icmp eq ptr %1936, %1938
  br i1 %.not4.i.i.i.i.i.i.i83.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i, label %.lr.ph.i.i.i.i.i.i.i84.i

.lr.ph.i.i.i.i.i.i.i84.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.05.i.i.i.i.i.i.i85.i = phi ptr [ %1943, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i ], [ %1936, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %1939 = load ptr, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %.not.i.i.i.i.i.i.i.i.i86.i = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i.i.i.i.i86.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i.i.i84.i
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(60) %1939) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i, %.lr.ph.i.i.i.i.i.i.i84.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i85.i, i64 8
  %.not.i.i.i.i.i.i.i89.i = icmp eq ptr %1943, %1938
  br i1 %.not.i.i.i.i.i.i.i89.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i.i84.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.pr.i.i.i.i91.i = load ptr, ptr %1900, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i
  %1944 = phi ptr [ %.pr.i.i.i.i91.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i ], [ %1936, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %.not.i.i.i1.i.i.i93.i = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1.i.i.i93.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i, label %1945

1945:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  %1946 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1947 = load ptr, ptr %1946, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1944 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1950) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i: ; preds = %1945, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef 48) #24
  store ptr null, ptr %21, align 8
  %1951 = load ptr, ptr %20, align 8
  %.not.i96.i = icmp eq ptr %1951, null
  br i1 %.not.i96.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  call void %1954(ptr noundef nonnull align 8 dereferenceable(60) %1951) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  store ptr null, ptr %20, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1956 = load ptr, ptr %1955, align 8
  %.not.i.i.i.i114 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i114, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit, label %1957

1957:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1959 = load atomic i64, ptr %1958 acquire, align 8
  %1960 = icmp eq i64 %1959, 4294967297
  %1961 = trunc i64 %1959 to i32
  br i1 %1960, label %1962, label %1967

1962:                                             ; preds = %1957
  store i32 0, ptr %1958, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  store i32 0, ptr %1963, align 4
  %1964 = load ptr, ptr %1956, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(16) %1956) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

1967:                                             ; preds = %1957
  %1968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97.i = icmp eq i8 %1968, 0
  br i1 %.not.i.i.i.i97.i, label %1971, label %1969

1969:                                             ; preds = %1967
  %1970 = add nsw i32 %1961, -1
  store i32 %1970, ptr %1958, align 4
  br label %1973

1971:                                             ; preds = %1967
  %1972 = atomicrmw volatile add ptr %1958, i32 -1 acq_rel, align 4
  br label %1973

1973:                                             ; preds = %1971, %1969
  %.0.i.i.i.i.i115 = phi i32 [ %1961, %1969 ], [ %1972, %1971 ]
  %1974 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %1974, label %1975, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %1956, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(16) %1956) #21
  %1979 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  %1980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i98.i = icmp eq i8 %1980, 0
  br i1 %.not.i.i.i.i.i.i98.i, label %1984, label %1981

1981:                                             ; preds = %1975
  %1982 = load i32, ptr %1979, align 4
  %1983 = add nsw i32 %1982, -1
  store i32 %1983, ptr %1979, align 4
  br label %1986

1984:                                             ; preds = %1975
  %1985 = atomicrmw volatile add ptr %1979, i32 -1 acq_rel, align 4
  br label %1986

1986:                                             ; preds = %1984, %1981
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %1982, %1981 ], [ %1985, %1984 ]
  %1987 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %1987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %1986, %1962
  %1988 = load ptr, ptr %1956, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(16) %1956) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1991:                                             ; preds = %1898
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %1993

1993:                                             ; preds = %1991, %.loopexit.split-lp.i110, %.loopexit.i106, %1896
  %.pn.i104 = phi { ptr, i32 } [ %1897, %1896 ], [ %1992, %1991 ], [ %lpad.loopexit.i107, %.loopexit.i106 ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp.i110 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %1994 = load ptr, ptr %20, align 8
  %.not.i99.i = icmp eq ptr %1994, null
  br i1 %.not.i99.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i: ; preds = %1993
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(60) %1994) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i, %1993
  store ptr null, ptr %20, align 8
  br label %1998

1998:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, %1894
  %.pn.pn.i103 = phi { ptr, i32 } [ %.pn.i104, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i ], [ %1895, %1894 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, %1973, %1986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %1999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i120 unwind label %2056

.noexc.i120:                                      ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1999, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %2056

.noexc18.i:                                       ; preds = %.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2004 unwind label %2001

2001:                                             ; preds = %.noexc18.i
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #22
  unreachable

2004:                                             ; preds = %.noexc18.i
  store ptr %9, ptr %3, align 8
  %2005 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2006 unwind label %.body156

2006:                                             ; preds = %2004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2005, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 11)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121 unwind label %.body156

.body156:                                         ; preds = %2006, %2004
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121: ; preds = %2006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2008 unwind label %2058

2008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %2009 = load ptr, ptr %8, align 8
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 24
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %2009)
          to label %2013 unwind label %2060

2013:                                             ; preds = %2008
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %2014

2014:                                             ; preds = %2071, %2013
  %2015 = phi i64 [ 0, %2013 ], [ %2065, %2071 ]
  %2016 = phi i64 [ 0, %2013 ], [ %2066, %2071 ]
  %.012.idx110.i = phi i64 [ 0, %2013 ], [ %.012.add.i, %2071 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr @constinit.94, i64 %.012.idx110.i
  %2017 = load i32, ptr %.012.ptr.i, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = load ptr, ptr %11, align 8
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8
  %2023 = invoke noundef i32 %2022(ptr noundef nonnull align 8 dereferenceable(60) %2019)
          to label %2024 unwind label %.loopexit.i122

2024:                                             ; preds = %2014
  %2025 = icmp eq i32 %2023, 1
  br i1 %2025, label %2026, label %2064

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %11, align 8
  store i64 %2016, ptr %15, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %2027, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133 unwind label %2062

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133: ; preds = %2026
  %2028 = load ptr, ptr %14, align 8
  store ptr %2028, ptr %13, align 8
  %.pre.i134 = load ptr, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.not.i20.i = icmp eq ptr %.pre.i134, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, label %2029

2029:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2030 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 24
  %2031 = load ptr, ptr %2030, align 8
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, label %2032

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 40
  %2034 = load ptr, ptr %2033, align 8
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2031 to i64
  %2037 = sub i64 %2035, %2036
  call void @_ZdlPvm(ptr noundef nonnull %2031, i64 noundef %2037) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i:          ; preds = %2032, %2029
  %2038 = load ptr, ptr %.pre.i134, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 8
  %2040 = load ptr, ptr %2039, align 8
  %.not4.i.i.i.i.i.i.i23.i = icmp eq ptr %2038, %2040
  br i1 %.not4.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i.i.i24.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.05.i.i.i.i.i.i.i25.i = phi ptr [ %2045, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i ], [ %2038, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %2041 = load ptr, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i: ; preds = %.lr.ph.i.i.i.i.i.i.i24.i
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(60) %2041) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i24.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i25.i, i64 8
  %.not.i.i.i.i.i.i.i29.i = icmp eq ptr %2045, %2040
  br i1 %.not.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, label %.lr.ph.i.i.i.i.i.i.i24.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.pr.i.i.i.i31.i = load ptr, ptr %.pre.i134, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i
  %2046 = phi ptr [ %.pr.i.i.i.i31.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i ], [ %2038, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %.not.i.i.i1.i.i.i33.i = icmp eq ptr %2046, null
  br i1 %.not.i.i.i1.i.i.i33.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, label %2047

2047:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  %2048 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 16
  %2049 = load ptr, ptr %2048, align 8
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = ptrtoint ptr %2046 to i64
  %2052 = sub i64 %2050, %2051
  call void @_ZdlPvm(ptr noundef nonnull %2046, i64 noundef %2052) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i: ; preds = %2047, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i134, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2053 = ptrtoint ptr %2028 to i64
  store ptr null, ptr %15, align 8
  %2054 = load ptr, ptr %11, align 8
  %2055 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2054, ptr noundef nonnull align 8 dereferenceable(48) %2028, i32 noundef 1)
          to label %2064 unwind label %.loopexit.i122

2056:                                             ; preds = %.noexc.i120, %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

2058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  %2059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body.i118

.body.i118:                                       ; preds = %2058, %2056, %.body156
  %.pn.i119 = phi { ptr, i32 } [ %2059, %2058 ], [ %2057, %2056 ], [ %2007, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %common.resume

2060:                                             ; preds = %2008
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2172

.loopexit.i122:                                   ; preds = %2064, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2014
  %lpad.loopexit.i123 = landingpad { ptr, i32 }
          cleanup
  br label %2167

.loopexit.split-lp.i125:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2062:                                             ; preds = %2026
  %2063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %2167

2064:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2024
  %2065 = phi i64 [ %2053, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2015, %2024 ]
  %2066 = phi i64 [ %2053, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2016, %2024 ]
  %2067 = load ptr, ptr %11, align 8
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 24
  %2070 = load ptr, ptr %2069, align 8
  invoke void %2070(ptr noundef nonnull align 8 dereferenceable(60) %2067, i64 noundef %2018)
          to label %2071 unwind label %.loopexit.i122

2071:                                             ; preds = %2064
  %.012.add.i = add nuw nsw i64 %.012.idx110.i, 4
  %.not.i124 = icmp eq i64 %.012.add.i, 24
  br i1 %.not.i124, label %2072, label %2014

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %11, align 8
  store i64 %2065, ptr %17, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %2073, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i unwind label %2165

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i: ; preds = %2072
  %2074 = load ptr, ptr %16, align 8
  store ptr %2074, ptr %13, align 8
  %.pre112.i = load ptr, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %.not.i68.i = icmp eq ptr %.pre112.i, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i, label %2075

2075:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  %2076 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 24
  %2077 = load ptr, ptr %2076, align 8
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, label %2078

2078:                                             ; preds = %2075
  %2079 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 40
  %2080 = load ptr, ptr %2079, align 8
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2077 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2083) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i:          ; preds = %2078, %2075
  %2084 = load ptr, ptr %.pre112.i, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 8
  %2086 = load ptr, ptr %2085, align 8
  %.not4.i.i.i.i.i.i.i71.i = icmp eq ptr %2084, %2086
  br i1 %.not4.i.i.i.i.i.i.i71.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i.i72.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.05.i.i.i.i.i.i.i73.i = phi ptr [ %2091, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i ], [ %2084, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %2087 = load ptr, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %.not.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i.i.i72.i
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2090 = load ptr, ptr %2089, align 8
  call void %2090(ptr noundef nonnull align 8 dereferenceable(60) %2087) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i, %.lr.ph.i.i.i.i.i.i.i72.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i73.i, i64 8
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %2091, %2086
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, label %.lr.ph.i.i.i.i.i.i.i72.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.pr.i.i.i.i79.i = load ptr, ptr %.pre112.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i
  %2092 = phi ptr [ %.pr.i.i.i.i79.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i ], [ %2084, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %.not.i.i.i1.i.i.i81.i = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i.i.i81.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, label %2093

2093:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  %2094 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 16
  %2095 = load ptr, ptr %2094, align 8
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2092 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2092, i64 noundef %2098) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i: ; preds = %2093, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre112.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  store ptr null, ptr %17, align 8
  %2099 = load ptr, ptr %11, align 8
  %2100 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2099, ptr noundef nonnull align 8 dereferenceable(48) %2074, i32 noundef 1)
          to label %2101 unwind label %.loopexit.split-lp.i125

2101:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %2102 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2103 = load ptr, ptr %2102, align 8
  %.not.i.i.i.i.i.i85.i = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i.i.i85.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, label %2104

2104:                                             ; preds = %2101
  %2105 = getelementptr inbounds nuw i8, ptr %2074, i64 40
  %2106 = load ptr, ptr %2105, align 8
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %2103 to i64
  %2109 = sub i64 %2107, %2108
  call void @_ZdlPvm(ptr noundef nonnull %2103, i64 noundef %2109) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i:          ; preds = %2104, %2101
  %2110 = load ptr, ptr %2074, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2112 = load ptr, ptr %2111, align 8
  %.not4.i.i.i.i.i.i.i87.i = icmp eq ptr %2110, %2112
  br i1 %.not4.i.i.i.i.i.i.i87.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i, label %.lr.ph.i.i.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i.i.i88.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.05.i.i.i.i.i.i.i89.i = phi ptr [ %2117, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i ], [ %2110, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %2113 = load ptr, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %.not.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %2113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i: ; preds = %.lr.ph.i.i.i.i.i.i.i88.i
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(60) %2113) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i, %.lr.ph.i.i.i.i.i.i.i88.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i89.i, i64 8
  %.not.i.i.i.i.i.i.i93.i = icmp eq ptr %2117, %2112
  br i1 %.not.i.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, label %.lr.ph.i.i.i.i.i.i.i88.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.pr.i.i.i.i95.i = load ptr, ptr %2074, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i
  %2118 = phi ptr [ %.pr.i.i.i.i95.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i ], [ %2110, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %.not.i.i.i1.i.i.i97.i = icmp eq ptr %2118, null
  br i1 %.not.i.i.i1.i.i.i97.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i, label %2119

2119:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  %2120 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %2121 = load ptr, ptr %2120, align 8
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = ptrtoint ptr %2118 to i64
  %2124 = sub i64 %2122, %2123
  call void @_ZdlPvm(ptr noundef nonnull %2118, i64 noundef %2124) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i: ; preds = %2119, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  call void @_ZdlPvm(ptr noundef nonnull %2074, i64 noundef 48) #24
  store ptr null, ptr %13, align 8
  %2125 = load ptr, ptr %11, align 8
  %.not.i100.i = icmp eq ptr %2125, null
  br i1 %.not.i100.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(60) %2125) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  store ptr null, ptr %11, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2130 = load ptr, ptr %2129, align 8
  %.not.i.i.i.i129 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i129, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit, label %2131

2131:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load atomic i64, ptr %2132 acquire, align 8
  %2134 = icmp eq i64 %2133, 4294967297
  %2135 = trunc i64 %2133 to i32
  br i1 %2134, label %2136, label %2141

2136:                                             ; preds = %2131
  store i32 0, ptr %2132, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2130, i64 12
  store i32 0, ptr %2137, align 4
  %2138 = load ptr, ptr %2130, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(16) %2130) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132

2141:                                             ; preds = %2131
  %2142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101.i = icmp eq i8 %2142, 0
  br i1 %.not.i.i.i.i101.i, label %2145, label %2143

2143:                                             ; preds = %2141
  %2144 = add nsw i32 %2135, -1
  store i32 %2144, ptr %2132, align 4
  br label %2147

2145:                                             ; preds = %2141
  %2146 = atomicrmw volatile add ptr %2132, i32 -1 acq_rel, align 4
  br label %2147

2147:                                             ; preds = %2145, %2143
  %.0.i.i.i.i.i130 = phi i32 [ %2135, %2143 ], [ %2146, %2145 ]
  %2148 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %2148, label %2149, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2149:                                             ; preds = %2147
  %2150 = load ptr, ptr %2130, align 8
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  %2152 = load ptr, ptr %2151, align 8
  call void %2152(ptr noundef nonnull align 8 dereferenceable(16) %2130) #21
  %2153 = getelementptr inbounds nuw i8, ptr %2130, i64 12
  %2154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i102.i = icmp eq i8 %2154, 0
  br i1 %.not.i.i.i.i.i.i102.i, label %2158, label %2155

2155:                                             ; preds = %2149
  %2156 = load i32, ptr %2153, align 4
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2153, align 4
  br label %2160

2158:                                             ; preds = %2149
  %2159 = atomicrmw volatile add ptr %2153, i32 -1 acq_rel, align 4
  br label %2160

2160:                                             ; preds = %2158, %2155
  %.0.i.i.i.i.i.i.i131 = phi i32 [ %2156, %2155 ], [ %2159, %2158 ]
  %2161 = icmp eq i32 %.0.i.i.i.i.i.i.i131, 1
  br i1 %2161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132: ; preds = %2160, %2136
  %2162 = load ptr, ptr %2130, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2164 = load ptr, ptr %2163, align 8
  call void %2164(ptr noundef nonnull align 8 dereferenceable(16) %2130) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2165:                                             ; preds = %2072
  %2166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %2167

2167:                                             ; preds = %2165, %2062, %.loopexit.split-lp.i125, %.loopexit.i122
  %.pn14.i = phi { ptr, i32 } [ %2063, %2062 ], [ %2166, %2165 ], [ %lpad.loopexit.i123, %.loopexit.i122 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %2168 = load ptr, ptr %11, align 8
  %.not.i103.i = icmp eq ptr %2168, null
  br i1 %.not.i103.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i: ; preds = %2167
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2171 = load ptr, ptr %2170, align 8
  call void %2171(ptr noundef nonnull align 8 dereferenceable(60) %2168) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i, %2167
  store ptr null, ptr %11, align 8
  br label %2172

2172:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, %2060
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i ], [ %2061, %2060 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, %2147, %2160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_128LeducRegressionTestPerPlayerEi(i32 noundef 0)
  call fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_128LeducRegressionTestPerPlayerEi(i32 noundef 1)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_128LeducRegressionTestPerPlayerEi(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.open_spiel::UniformPolicy", align 8
  %7 = alloca %"class.std::unique_ptr.84", align 8
  %8 = alloca [4 x i32], align 4
  %9 = alloca %"class.std::unique_ptr.84", align 8
  %10 = alloca %"class.std::unique_ptr.84", align 8
  %11 = alloca %"class.std::unique_ptr.84", align 8
  %12 = alloca %"class.std::unique_ptr.84", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %68

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %70

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %21 unwind label %72

21:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %83
  %26 = phi i64 [ 0, %21 ], [ %77, %83 ]
  %27 = phi i64 [ 0, %21 ], [ %78, %83 ]
  %.017.idx116 = phi i64 [ 0, %21 ], [ %.017.add, %83 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.017.idx116
  %28 = load i32, ptr %.017.ptr, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %25
  %36 = icmp eq i32 %34, %0
  br i1 %36, label %37, label %76

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  store i64 %27, ptr %10, align 8
  store ptr null, ptr %7, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit unwind label %74

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %37
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %.pre = load ptr, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %.not.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41, label %40

40:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28:            ; preds = %43, %40
  %49 = load ptr, ptr %.pre, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i.i.i29 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i31 = phi ptr [ %56, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34 ], [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i33

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %52) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i30
  store ptr null, ptr %.05.i.i.i.i.i.i.i31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i36: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34
  %.pr.i.i.i.i37 = load ptr, ptr %.pre, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i36, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28
  %57 = phi ptr [ %.pr.i.i.i.i37, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i36 ], [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i28 ]
  %.not.i.i.i1.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i39, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40: ; preds = %58, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 48) #24
  %.pre117 = load ptr, ptr %7, align 8
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40
  %64 = phi ptr [ %39, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit ], [ %.pre117, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40 ]
  %65 = ptrtoint ptr %64 to i64
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %66, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %0)
          to label %76 unwind label %.loopexit

68:                                               ; preds = %.noexc, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %68, %14, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %185

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %25, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %179

76:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41, %35
  %77 = phi i64 [ %65, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41 ], [ %26, %35 ]
  %78 = phi i64 [ %65, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41 ], [ %27, %35 ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(60) %79, i64 noundef %29)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %76
  %.017.add = add nuw nsw i64 %.017.idx116, 4
  %.not = icmp eq i64 %.017.add, 16
  br i1 %.not, label %84, label %25

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  store i64 %77, ptr %12, align 8
  store ptr null, ptr %7, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %85, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit73 unwind label %177

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit73: ; preds = %84
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %7, align 8
  %.pre118 = load ptr, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %.not.i74 = icmp eq ptr %.pre118, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit89, label %87

87:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit73
  %88 = getelementptr inbounds nuw i8, ptr %.pre118, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i75 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.pre118, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76:            ; preds = %90, %87
  %96 = load ptr, ptr %.pre118, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pre118, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i.i.i77 = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i78:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i79 = phi ptr [ %103, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82 ], [ %96, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76 ]
  %99 = load ptr, ptr %.05.i.i.i.i.i.i.i79, align 8
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i81

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i.i78
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(60) %99) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i78
  store ptr null, ptr %.05.i.i.i.i.i.i.i79, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %103, %98
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i78, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i84: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82
  %.pr.i.i.i.i85 = load ptr, ptr %.pre118, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i84, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76
  %104 = phi ptr [ %.pr.i.i.i.i85, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i84 ], [ %96, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i76 ]
  %.not.i.i.i1.i.i.i87 = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i.i87, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88, label %105

105:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86
  %106 = getelementptr inbounds nuw i8, ptr %.pre118, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88: ; preds = %105, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %.pre118, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit89

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit89: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit73, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88
  store ptr null, ptr %12, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %111, ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %0)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit89
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92:            ; preds = %116, %113
  %122 = load ptr, ptr %86, align 8
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i.i.i93 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i.i.i93, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98
  %.05.i.i.i.i.i.i.i95 = phi ptr [ %129, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98 ], [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92 ]
  %125 = load ptr, ptr %.05.i.i.i.i.i.i.i95, align 8
  %.not.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i97

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i94
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(60) %125) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i.i.i.i95, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i95, i64 8
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %129, %124
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i100: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98
  %.pr.i.i.i.i101 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i100, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92
  %130 = phi ptr [ %.pr.i.i.i.i101, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i100 ], [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i92 ]
  %.not.i.i.i1.i.i.i103 = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i.i.i103, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102, %131
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 48) #24
  store ptr null, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %.not.i106 = icmp eq ptr %137, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(60) %137) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i107 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i107, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %160, label %161, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i108, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

177:                                              ; preds = %84
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %179

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %180 = load ptr, ptr %5, align 8
  %.not.i109 = icmp eq ptr %180, null
  br i1 %.not.i109, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110: ; preds = %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(60) %180) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111: ; preds = %179, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110
  store ptr null, ptr %5, align 8
  br label %184

184:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111 ], [ %73, %72 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %185

185:                                              ; preds = %184, %.body
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %184 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel16GetUniformPolicyERKNS_4GameE(ptr dead_on_unwind writable sret(%"class.open_spiel::TabularPolicy") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA10_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA10_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA10_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA10_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

declare void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA24_S2_RA20_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(101) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(101) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA101_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA101_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA101_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA101_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA85_S2_RA42_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(85) %5, ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(85) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA85_S9_RA42_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA85_S9_RA42_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA85_S9_RA42_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA85_S9_RA42_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %13) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #24
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %22
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13TabularPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #24
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
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
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
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
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
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
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
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
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
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
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

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
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
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
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !58

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
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
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
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
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
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
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
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

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
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
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
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !58

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
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
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
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
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
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl.82", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %27 = icmp sgt i32 %2, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  store i32 200, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(132) @.str.31, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %119, label %55

53:                                               ; preds = %.noexc, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %121

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.049.056 = load ptr, ptr %56, align 8
  %.not5257 = icmp eq ptr %.sroa.049.056, null
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = icmp eq i32 %2, -1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %114
  %.sroa.049.058 = phi ptr [ %.sroa.049.056, %.lr.ph ], [ %.sroa.049.0, %114 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 40
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #21
  %.not = icmp eq i64 %68, -1
  br i1 %.not, label %78, label %69

69:                                               ; preds = %65
  store ptr @.str.39, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 31, ptr %70, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr @.str.40, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %71, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %72 unwind label %74

72:                                               ; preds = %69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %._crit_edge, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %120

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !60
  %82 = load ptr, ptr %67, align 8, !noalias !66
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !66
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %82, ptr %84, ptr nonnull @.str.35, i64 1, ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %87

85:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !71
  store i32 %2, ptr %59, align 8, !alias.scope !71
  %92 = load ptr, ptr %67, align 8, !noalias !77
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !77
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.35, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink60 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %110, ptr %26, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40, label %113

113:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  store i64 %111, ptr %64, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %114 unwind label %85

114:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %96, %95 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %121

121:                                              ; preds = %120, %.body, %45, %30
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %45 ], [ %.pn21, %120 ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !82

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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
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
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
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
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !84

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(132) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(41) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.41, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !86

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !87
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !noalias !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %6, align 8, !noalias !87
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.42, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store ptr %7, ptr %4, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %10

10:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %14
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.41, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !90

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %9 unwind label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store ptr %17, ptr %5, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %20

20:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %2 = alloca %"class.absl::debian2::AlphaNum", align 8
  %3 = alloca %"class.std::vector.25", align 8
  call void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %4 = load ptr, ptr %3, align 8, !noalias !91
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not9.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.41, %.lr.ph.i.i.i.i ], [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !96
  %13 = load i64, ptr %.sroa.0.012.i.i.i.i, align 8, !noalias !101
  %14 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %13, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %.body

.noexc.i.i.i.i:                                   ; preds = %12
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  store ptr %7, ptr %2, align 8, !noalias !96
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %16, ptr %9, align 8, !noalias !96
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %.body

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !96
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %10, !llvm.loop !35

.body:                                            ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit3, label %29

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, %23
  ret void

29:                                               ; preds = %.body
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %34) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %.body, %29
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %48
  %13 = phi ptr [ %10, %.lr.ph ], [ %49, %48 ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %50, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %48

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef %2)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2)
          to label %28 unwind label %40

28:                                               ; preds = %19
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 79, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA92_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(92) @.str.66, ptr noundef nonnull align 1 dereferenceable(50) @.str.67, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(45) @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %42

38:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %46

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.pre = load ptr, ptr %8, align 8
  %.pre20 = load ptr, ptr %0, align 8
  br label %48

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %49 = phi ptr [ %13, %12 ], [ %.pre20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %50 = phi ptr [ %14, %12 ], [ %.pre, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %54, %indvars.iv.next
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %48, %3
  ret void
}

declare void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.84") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %15) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #24
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

.preheader98:                                     ; preds = %52
  %.not145 = icmp eq ptr %53, %54
  br i1 %.not145, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

17:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.70)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %60

26:                                               ; preds = %17
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.71)
          to label %28 unwind label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %31)
          to label %33 unwind label %60

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %60

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %19)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.70)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %62

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.71)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %62

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %58, %indvars.iv.next
  br i1 %59, label %17, label %.preheader98, !llvm.loop !103

60:                                               ; preds = %33, %28, %26, %17
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

62:                                               ; preds = %50, %45, %43, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv190 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next191, %.loopexit ]
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %1, align 8
  %.not146 = icmp eq ptr %64, %65
  br i1 %.not146, label %.loopexit, label %.lr.ph143

66:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %72, %indvars.iv.next188
  br i1 %73, label %.lr.ph143, label %.loopexit, !llvm.loop !104

.lr.ph143:                                        ; preds = %.preheader, %66
  %74 = phi ptr [ %68, %66 ], [ %65, %.preheader ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %66 ], [ 0, %.preheader ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %75, i64 %indvars.iv190
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !noalias !105
  %81 = load ptr, ptr %78, align 8, !noalias !105
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !105

.noexc.i:                                         ; preds = %87
  unreachable

88:                                               ; preds = %.lr.ph143
  %.not32.i = icmp eq ptr %80, %81
  br i1 %.not32.i, label %_ZNK10open_spiel5State7HistoryEv.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %88
  %89 = ashr exact i64 %84, 1
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25, !noalias !105
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %85
  br label %92

92:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %93 = phi ptr [ %90, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %.sroa.882.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %.sroa.010.020.i = phi ptr [ %81, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %119, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %94 = phi ptr [ %91, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %118, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %95 = phi ptr [ %90, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %117, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 8
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %96, align 8, !noalias !105
  store i64 %98, ptr %93, align 8, !noalias !105
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

99:                                               ; preds = %92
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !105

.noexc7.i:                                        ; preds = %104
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #25
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !105

.noexc8.i:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load i64, ptr %96, align 8, !noalias !105
  store i64 %113, ptr %112, align 8, !noalias !105
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

115:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %95, i64 %102, i1 false), !noalias !105
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %115, %.noexc8.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %102) #24, !noalias !105
  %116 = getelementptr inbounds nuw i64, ptr %111, i64 %109
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %97
  %.pn = phi ptr [ %112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %93, %97 ]
  %117 = phi ptr [ %111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %95, %97 ]
  %118 = phi ptr [ %116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %94, %97 ]
  %.sroa.882.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 16
  %.not.i = icmp eq ptr %119, %80
  br i1 %.not.i, label %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, label %92

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %87, %104
  %.ph = phi ptr [ %93, %104 ], [ null, %87 ]
  %.ph92 = phi ptr [ %95, %104 ], [ null, %87 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %120 = phi ptr [ %93, %.loopexit.i ], [ %.ph, %.loopexit.split-lp.i.loopexit.split-lp ]
  %121 = phi ptr [ %95, %.loopexit.i ], [ %.ph92, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i9.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i9.i, label %common.resume, label %122

122:                                              ; preds = %.loopexit.split-lp.i
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %125) #24, !noalias !105
  br label %common.resume

common.resume:                                    ; preds = %60, %62, %210, %.body, %207, %.loopexit.split-lp.i, %122
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %122 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %63, %62 ], [ %61, %60 ], [ %211, %210 ], [ %lpad.phi.i43198, %.body ], [ %lpad.phi.i43198, %207 ]
  resume { ptr, i32 } %common.resume.op

_ZNK10open_spiel5State7HistoryEv.exit.loopexit:   ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %.pre = load ptr, ptr %1, align 8
  %126 = ptrtoint ptr %118 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit

_ZNK10open_spiel5State7HistoryEv.exit:            ; preds = %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, %88
  %127 = phi ptr [ %74, %88 ], [ %.pre, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.sroa.882.5 = phi ptr [ null, %88 ], [ %.sroa.882.4, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa16.i = phi ptr [ null, %88 ], [ %117, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa.i = phi i64 [ 0, %88 ], [ %126, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %128 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %127, i64 %indvars.iv187
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8, !noalias !108
  %133 = load ptr, ptr %130, align 8, !noalias !108
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp ugt i64 %137, 1152921504606846975
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i68 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc.i68:                                       ; preds = %139
  unreachable

140:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  %.not32.i39 = icmp eq ptr %132, %133
  br i1 %.not32.i39, label %_ZNK10open_spiel5State7HistoryEv.exit69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40: ; preds = %140
  %141 = ashr exact i64 %136, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %.lr.ph.i51 unwind label %.loopexit.split-lp.i41.thread, !noalias !108

.lr.ph.i51:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 %137
  br label %144

144:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54, %.lr.ph.i51
  %145 = phi ptr [ %142, %.lr.ph.i51 ], [ %.sroa.8.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %.sroa.010.020.i52 = phi ptr [ %133, %.lr.ph.i51 ], [ %171, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %146 = phi ptr [ %143, %.lr.ph.i51 ], [ %170, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %147 = phi ptr [ %142, %.lr.ph.i51 ], [ %169, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i52, i64 8
  %.not.i.i53 = icmp eq ptr %145, %146
  br i1 %.not.i.i53, label %151, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %148, align 8, !noalias !108
  store i64 %150, ptr %145, align 8, !noalias !108
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

151:                                              ; preds = %144
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i67 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc7.i67:                                      ; preds = %156
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %151
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i59, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i60 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %.noexc8.i63 unwind label %.loopexit.i61, !noalias !108

.noexc8.i63:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  %165 = load i64, ptr %148, align 8, !noalias !108
  store i64 %165, ptr %164, align 8, !noalias !108
  %166 = icmp sgt i64 %154, 0
  br i1 %166, label %167, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66

167:                                              ; preds = %.noexc8.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %147, i64 %154, i1 false), !noalias !108
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66: ; preds = %167, %.noexc8.i63
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #24, !noalias !108
  %168 = getelementptr inbounds nuw i64, ptr %163, i64 %161
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66, %149
  %.pn91 = phi ptr [ %164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %145, %149 ]
  %169 = phi ptr [ %163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %147, %149 ]
  %170 = phi ptr [ %168, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %146, %149 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn91, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i52, i64 16
  %.not.i55 = icmp eq ptr %171, %132
  br i1 %.not.i55, label %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, label %144

.loopexit.i61:                                    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41.thread:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i41.loopexit.split-lp:         ; preds = %139, %156
  %.ph93 = phi ptr [ %145, %156 ], [ null, %139 ]
  %.ph94 = phi ptr [ %147, %156 ], [ null, %139 ]
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41:                           ; preds = %.loopexit.split-lp.i41.loopexit.split-lp, %.loopexit.i61
  %172 = phi ptr [ %145, %.loopexit.i61 ], [ %.ph93, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %173 = phi ptr [ %147, %.loopexit.i61 ], [ %.ph94, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %lpad.phi.i43 = phi { ptr, i32 } [ %lpad.loopexit.i62, %.loopexit.i61 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %.not.i.i.i9.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i.i9.i44, label %.body, label %174

174:                                              ; preds = %.loopexit.split-lp.i41
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %177) #24, !noalias !108
  br label %.body

_ZNK10open_spiel5State7HistoryEv.exit69.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54
  %178 = ptrtoint ptr %.sroa.8.4 to i64
  %179 = ptrtoint ptr %170 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit69

_ZNK10open_spiel5State7HistoryEv.exit69:          ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, %140
  %.sroa.8.5 = phi i64 [ 0, %140 ], [ %178, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa16.i56 = phi ptr [ null, %140 ], [ %169, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa.i57 = phi i64 [ 0, %140 ], [ %179, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %180 = ptrtoint ptr %.sroa.882.5 to i64
  %181 = ptrtoint ptr %.lcssa16.i to i64
  %182 = sub i64 %180, %181
  %183 = ptrtoint ptr %.lcssa16.i56 to i64
  %184 = sub i64 %.sroa.8.5, %183
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

186:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.882.5, %.lcssa16.i
  br i1 %.not.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %187

187:                                              ; preds = %186
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.lcssa16.i, ptr %.lcssa16.i56, i64 %182)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %187, %186, %_ZNK10open_spiel5State7HistoryEv.exit69
  %188 = phi i1 [ false, %_ZNK10open_spiel5State7HistoryEv.exit69 ], [ %.not7.i.i.i.i.i, %187 ], [ true, %186 ]
  %.not.i.i.i = icmp eq ptr %.lcssa16.i56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %189

189:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %190 = sub i64 %.lcssa.i57, %183
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i56, i64 noundef %190) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %189
  %.not.i.i.i70 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %191

191:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %192 = sub i64 %.lcssa.i, %181
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %192) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %191
  br i1 %188, label %193, label %66

193:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv190
  %196 = load double, ptr %195, align 8
  %197 = fptrunc double %196 to float
  store float %197, ptr %5, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv187
  %200 = load double, ptr %199, align 8
  %201 = fptrunc double %200 to float
  store float %201, ptr %6, align 4
  %202 = fsub float %197, %201
  %203 = call float @llvm.fabs.f32(float %202)
  %204 = fcmp ugt float %203, 0x3EB0C6F7A0000000
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %193
  store i32 67, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA88_S2_RA37_S2_RfRA39_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.73, ptr noundef nonnull align 1 dereferenceable(37) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(39) @.str.75, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %206 unwind label %210

206:                                              ; preds = %205
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i41.thread, %174, %.loopexit.split-lp.i41
  %lpad.phi.i43198 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit.split-lp.i41.thread ], [ %lpad.phi.i43, %174 ], [ %lpad.phi.i43, %.loopexit.split-lp.i41 ]
  %.not.i.i.i74 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i74, label %common.resume, label %207

207:                                              ; preds = %.body
  %208 = ptrtoint ptr %.lcssa16.i to i64
  %209 = sub i64 %.lcssa.i, %208
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %209) #24
  br label %common.resume

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

.loopexit:                                        ; preds = %66, %.preheader, %193
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ugt i64 %217, %indvars.iv.next191
  br i1 %218, label %.preheader, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.loopexit, %2, %.preheader98
  ret void
}

declare void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.84") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA36_S2_RA13_S2_RA4_S2_RSt6vectorIdSaIdEERA26_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA26_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA36_S9_RA13_S9_RA4_S9_RSt6vectorIdSaIdEERA26_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA36_S9_RA13_S9_RA4_S9_RSt6vectorIdSaIdEERA26_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA36_S9_RA13_S9_RA4_S9_RSt6vectorIdSaIdEERA26_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA36_S9_RA13_S9_RA4_S9_RSt6vectorIdSaIdEERA26_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA61_S2_RA41_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(61) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(61) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA61_S9_RA41_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA61_S9_RA41_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA61_S9_RA41_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA61_S9_RA41_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA65_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA65_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA65_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA65_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA65_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not32 = icmp eq ptr %5, %6
  br i1 %.not32, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA92_S2_RA50_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(92) %5, ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(92) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA92_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA45_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA92_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA45_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA92_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA45_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA92_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA45_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA88_S2_RA37_S2_RfRA39_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(37) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(39) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(37) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(39) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA88_S9_RA37_S9_RfRA39_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA88_S9_RA37_S9_RfRA39_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA88_S9_RA37_S9_RfRA39_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA88_S9_RA37_S9_RfRA39_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA26_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.77)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load double, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(26) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.77)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load double, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.78)
  ret void
}

declare noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br label %20

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  store i32 325, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(132) @.str.31, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(29) @.str.83, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
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
  tail call void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %20

20:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 49))
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
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 14))
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

declare void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateEi(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.84, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.85, ptr noundef nonnull align 1 dereferenceable(8) @.str.86, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %4)
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
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.84, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(22) @.str.88, ptr noundef nonnull align 1 dereferenceable(8) @.str.86, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.89, ptr noundef nonnull align 4 dereferenceable(4) %8)
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
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iRA13_S2_RA29_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10open_spiel18UniformStatePolicyERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel28TurnBasedGoofspielGameStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_distribution_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK10open_spiel5State7HistoryEv: argument 0"}
!22 = distinct !{!22, !"_ZNK10open_spiel5State7HistoryEv"}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!26 = distinct !{!26, !27, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!28 = distinct !{!28, !29, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!29 = distinct !{!29, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!30 = distinct !{!30, !31, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!31 = distinct !{!31, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!32 = distinct !{!32, !33, !"_ZNK10open_spiel5State13HistoryStringB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK10open_spiel5State13HistoryStringB5cxx11Ev"}
!34 = !{!24, !26}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK10open_spiel5State7HistoryEv: argument 0"}
!38 = distinct !{!38, !"_ZNK10open_spiel5State7HistoryEv"}
!39 = !{!40, !42, !44, !46, !48}
!40 = distinct !{!40, !41, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!43 = distinct !{!43, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!44 = distinct !{!44, !45, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!45 = distinct !{!45, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!46 = distinct !{!46, !47, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!47 = distinct !{!47, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!48 = distinct !{!48, !49, !"_ZNK10open_spiel5State13HistoryStringB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK10open_spiel5State13HistoryStringB5cxx11Ev"}
!50 = !{!40, !42}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!69 = distinct !{!69, !70, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!73 = distinct !{!73, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!80 = distinct !{!80, !81, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!89 = distinct !{!89, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!90 = distinct !{!90, !9}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!93 = distinct !{!93, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!94 = distinct !{!94, !95, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!95 = distinct !{!95, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!96 = !{!97, !99, !92, !94}
!97 = distinct !{!97, !98, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!99 = distinct !{!99, !100, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!100 = distinct !{!100, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!101 = !{!97, !99}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK10open_spiel5State7HistoryEv: argument 0"}
!107 = distinct !{!107, !"_ZNK10open_spiel5State7HistoryEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK10open_spiel5State7HistoryEv: argument 0"}
!110 = distinct !{!110, !"_ZNK10open_spiel5State7HistoryEv"}
!111 = distinct !{!111, !9}
