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

common.resume:                                    ; preds = %.body.i118, %2171, %1891, %1997, %.body.i74, %.body31.i, %1840, %1424, %1428, %1431, %1648, %1668, %.body.i1, %1387, %1406, %1419, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %.body.i, %419
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i, %419 ], [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1387 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1406 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1419 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %1425, %1424 ], [ %1432, %1431 ], [ %.pn.pn.pn.pn.i, %1668 ], [ %1649, %1648 ], [ %1429, %1428 ], [ %.pn24.pn.i, %1840 ], [ %.pn19.pn.i, %.body31.i ], [ %.pn.pn.i, %.body.i74 ], [ %.pn.pn.i103, %1997 ], [ %1892, %1891 ], [ %.pn14.pn.i, %2171 ], [ %.pn.i119, %.body.i118 ]
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
  br label %1387

478:                                              ; preds = %434
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

480:                                              ; preds = %.noexc55.i, %451, %446, %441, %436
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %1359

482:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %1358

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
  br label %1334

534:                                              ; preds = %496
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %1334

536:                                              ; preds = %573, %571, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i, %541, %540, %529, %525, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1308

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %1308

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
  br label %1308

591:                                              ; preds = %576
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.loopexit388.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.noexc87.i, %654
  %lpad.loopexit389.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i:                             ; preds = %1148, %1146, %1144, %1142, %1139, %1137, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, %989, %986, %984, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, %886, %881, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %586
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
  br label %677

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %677

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
  br label %881

.lr.ph430.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86.i
  %647 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %648 = ptrtoint ptr %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %651 = ptrtoint ptr %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %654

.loopexit.i:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33
  %653 = icmp ugt i64 %877, %indvars.iv.next469.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %653, label %654, label %._crit_edge.i, !llvm.loop !16

654:                                              ; preds = %.loopexit.i, %.lr.ph430.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph430.i ], [ %indvars.iv.next469.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph430.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %655 = phi ptr [ %646, %.lr.ph430.i ], [ %873, %.loopexit.i ]
  %.013428.i = phi i32 [ 0, %.lr.ph430.i ], [ %712, %.loopexit.i ]
  %656 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %655, i64 %indvars.iv468.i
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8, !noalias !17
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8, !noalias !17
  %661 = invoke noundef i32 %660(ptr noundef nonnull align 8 dereferenceable(60) %657)
          to label %.noexc87.i unwind label %.loopexit388.i

.noexc87.i:                                       ; preds = %654
  %662 = load ptr, ptr %657, align 8, !noalias !17
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 152
  %664 = load ptr, ptr %663, align 8, !noalias !17
  invoke void %664(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %657, i32 noundef %661)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i unwind label %.loopexit388.i

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i: ; preds = %.noexc87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %665 unwind label %690

665:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %666 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %668 = icmp eq i64 %666, %667
  br i1 %668, label %669, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

669:                                              ; preds = %665
  %670 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %672 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %669
  %bcmp.i.i = call i32 @bcmp(ptr %670, ptr %671, i64 %672)
  %674 = icmp eq i32 %bcmp.i.i, 0
  br i1 %674, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %665
  store i32 117, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA61_S2_RA41_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(61) @.str.53, ptr noundef nonnull align 1 dereferenceable(41) @.str.54, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %675 unwind label %692

675:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
          to label %676 unwind label %694

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %639, %637
  %.pn35.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  %678 = load ptr, ptr %73, align 8
  %.not.i.i.i90.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, label %679

679:                                              ; preds = %677
  %680 = load ptr, ptr %621, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i:                ; preds = %679, %677, %635
  %.pn35.pn.i = phi { ptr, i32 } [ %636, %635 ], [ %.pn35.i, %677 ], [ %.pn35.i, %679 ]
  %684 = load ptr, ptr %72, align 8
  %.not.i.i.i92.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %685

685:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i
  %686 = load ptr, ptr %613, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %684 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %689) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

690:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %721

692:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %720

694:                                              ; preds = %675
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %720

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %696 = load ptr, ptr %62, align 8
  %697 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %696, i64 %indvars.iv468.i
  %698 = load ptr, ptr %697, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(60) %698)
          to label %699 unwind label %.loopexit388.i

699:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %700 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %701 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %703, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i: ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %711

703:                                              ; preds = %699
  %704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %705 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %706 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i: ; preds = %703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %708 = add nsw i32 %.013428.i, 1
  br label %711

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i: ; preds = %703
  %bcmp.i94.i = call i32 @bcmp(ptr %704, ptr %705, i64 %706)
  %bcmp.i94.fr.i = freeze i32 %bcmp.i94.i
  %709 = icmp eq i32 %bcmp.i94.fr.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %710 = zext i1 %709 to i32
  %spec.select.i = add nsw i32 %.013428.i, %710
  br label %711

711:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i
  %712 = phi i32 [ %.013428.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i ], [ %708, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i ], [ %spec.select.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i ]
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %713 = load ptr, ptr %578, align 8
  %714 = load ptr, ptr %62, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = icmp ugt i64 %718, %indvars.iv.next469.i
  br i1 %719, label %.lr.ph.i, label %._crit_edge.i

720:                                              ; preds = %694, %692
  %.pn38.i = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %721

721:                                              ; preds = %720, %690
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %720 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.lr.ph.i:                                         ; preds = %711, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %indvars.iv.i, %711 ]
  %722 = phi ptr [ %873, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %714, %711 ]
  %723 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %722, i64 %indvars.iv468.i
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %727 = load ptr, ptr %726, align 8, !noalias !20
  %728 = load ptr, ptr %725, align 8, !noalias !20
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 4
  %733 = icmp ugt i64 %732, 1152921504606846975
  br i1 %733, label %734, label %735

734:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc.i.i:                                       ; preds = %734
  unreachable

735:                                              ; preds = %.lr.ph.i
  %.not32.i.i = icmp eq ptr %727, %728
  br i1 %.not32.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i: ; preds = %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %735
  %736 = ashr exact i64 %731, 1
  %737 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #25
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.i.thread.i, !noalias !20

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %738 = getelementptr inbounds nuw i64, ptr %737, i64 %732
  br label %739

739:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i, %.lr.ph.i.i
  %740 = phi ptr [ %737, %.lr.ph.i.i ], [ %.sroa.10328.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %.sroa.010.020.i.i = phi ptr [ %728, %.lr.ph.i.i ], [ %766, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %741 = phi ptr [ %738, %.lr.ph.i.i ], [ %765, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %742 = phi ptr [ %737, %.lr.ph.i.i ], [ %764, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %740, %741
  br i1 %.not.i.i.i, label %746, label %744

744:                                              ; preds = %739
  %745 = load i64, ptr %743, align 8, !noalias !20
  store i64 %745, ptr %740, align 8, !noalias !20
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

746:                                              ; preds = %739
  %747 = ptrtoint ptr %740 to i64
  %748 = ptrtoint ptr %742 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 9223372036854775800
  br i1 %750, label %751, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

751:                                              ; preds = %746
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc7.i.i:                                      ; preds = %751
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %746
  %752 = ashr exact i64 %749, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %752, i64 1)
  %753 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %752
  %754 = icmp ult i64 %753, %752
  %755 = call i64 @llvm.umin.i64(i64 %753, i64 1152921504606846975)
  %756 = select i1 %754, i64 1152921504606846975, i64 %755
  %.not.i.i.i.i284.i = icmp ne i64 %756, 0
  call void @llvm.assume(i1 %.not.i.i.i.i284.i)
  %757 = shl nuw nsw i64 %756, 3
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #25
          to label %.noexc8.i.i unwind label %.loopexit.i.i, !noalias !20

.noexc8.i.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %759 = getelementptr inbounds i8, ptr %758, i64 %749
  %760 = load i64, ptr %743, align 8, !noalias !20
  store i64 %760, ptr %759, align 8, !noalias !20
  %761 = icmp sgt i64 %749, 0
  br i1 %761, label %762, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

762:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr align 8 %742, i64 %749, i1 false), !noalias !20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %762, %.noexc8.i.i
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %749) #24, !noalias !20
  %763 = getelementptr inbounds nuw i64, ptr %758, i64 %756
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %744
  %.pn379.i = phi ptr [ %759, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %740, %744 ]
  %764 = phi ptr [ %758, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %742, %744 ]
  %765 = phi ptr [ %763, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %741, %744 ]
  %.sroa.10328.3.i = getelementptr inbounds nuw i8, ptr %.pn379.i, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 16
  %.not.i283.i = icmp eq ptr %766, %727
  br i1 %.not.i283.i, label %.noexc100.i, label %739

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.thread.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %751, %734
  %.ph.i = phi ptr [ %740, %751 ], [ null, %734 ]
  %.ph382.i = phi ptr [ %742, %751 ], [ null, %734 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.i.i
  %767 = phi ptr [ %740, %.loopexit.i.i ], [ %.ph.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %768 = phi ptr [ %742, %.loopexit.i.i ], [ %.ph382.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %769

769:                                              ; preds = %.loopexit.split-lp.i.i
  %770 = ptrtoint ptr %767 to i64
  %771 = ptrtoint ptr %768 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %772) #24, !noalias !20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.noexc100.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %.not9.i.i.i.i.i96.i = icmp eq ptr %764, %.sroa.10328.3.i
  br i1 %.not9.i.i.i.i.i96.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %.noexc100.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i = phi ptr [ %781, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ %764, %.noexc100.i ]
  %.sroa.07.011.i.i.i.i.i.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ @.str.41, %.noexc100.i ]
  %.sroa.3.010.i.i.i.i.i.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ 0, %.noexc100.i ]
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i.i.i)
          to label %774 unwind label %785

774:                                              ; preds = %.lr.ph.i.i.i.i.i97.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !23
  %775 = load i64, ptr %.sroa.0.012.i.i.i.i.i.i, align 8, !noalias !34
  %776 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %775, ptr noundef nonnull %647)
          to label %.noexc.i.i.i.i.i.i unwind label %785

.noexc.i.i.i.i.i.i:                               ; preds = %774
  %777 = ptrtoint ptr %776 to i64
  %778 = sub i64 %777, %648
  store ptr %647, ptr %50, align 8, !noalias !23
  %779 = icmp sgt i64 %778, -1
  br i1 %779, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, label %780

780:                                              ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store i64 %778, ptr %649, align 8, !noalias !23
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %81, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i unwind label %785

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !23
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i.i, %.pn379.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i, !llvm.loop !35

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i, %.noexc100.i
  %782 = ptrtoint ptr %765 to i64
  %783 = ptrtoint ptr %764 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %784) #24
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

785:                                              ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, %774, %.lr.ph.i.i.i.i.i97.i
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %787 = ptrtoint ptr %765 to i64
  %788 = ptrtoint ptr %764 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %789) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i: ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i
  %790 = load ptr, ptr %62, align 8
  %791 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %790, i64 %indvars.iv465.i
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %795 = load ptr, ptr %794, align 8, !noalias !36
  %796 = load ptr, ptr %793, align 8, !noalias !36
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 4
  %801 = icmp ugt i64 %800, 1152921504606846975
  br i1 %801, label %802, label %803

802:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i316.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc.i316.i:                                    ; preds = %802
  unreachable

803:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  %.not32.i287.i = icmp eq ptr %795, %796
  br i1 %.not32.i287.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i: ; preds = %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i: ; preds = %803
  %804 = ashr exact i64 %799, 1
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #25
          to label %.lr.ph.i299.i unwind label %.loopexit.split-lp.i289.thread.i, !noalias !36

.lr.ph.i299.i:                                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %806 = getelementptr inbounds nuw i64, ptr %805, i64 %800
  br label %807

807:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i, %.lr.ph.i299.i
  %808 = phi ptr [ %805, %.lr.ph.i299.i ], [ %.sroa.10333.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %.sroa.010.020.i300.i = phi ptr [ %796, %.lr.ph.i299.i ], [ %834, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %809 = phi ptr [ %806, %.lr.ph.i299.i ], [ %833, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %810 = phi ptr [ %805, %.lr.ph.i299.i ], [ %832, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i300.i, i64 8
  %.not.i.i301.i = icmp eq ptr %808, %809
  br i1 %.not.i.i301.i, label %814, label %812

812:                                              ; preds = %807
  %813 = load i64, ptr %811, align 8, !noalias !36
  store i64 %813, ptr %808, align 8, !noalias !36
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

814:                                              ; preds = %807
  %815 = ptrtoint ptr %808 to i64
  %816 = ptrtoint ptr %810 to i64
  %817 = sub i64 %815, %816
  %818 = icmp eq i64 %817, 9223372036854775800
  br i1 %818, label %819, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i

819:                                              ; preds = %814
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i315.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc7.i315.i:                                   ; preds = %819
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i: ; preds = %814
  %820 = ashr exact i64 %817, 3
  %.sroa.speculated.i.i.i.i307.i = call i64 @llvm.umax.i64(i64 %820, i64 1)
  %821 = add nsw i64 %.sroa.speculated.i.i.i.i307.i, %820
  %822 = icmp ult i64 %821, %820
  %823 = call i64 @llvm.umin.i64(i64 %821, i64 1152921504606846975)
  %824 = select i1 %822, i64 1152921504606846975, i64 %823
  %.not.i.i.i.i308.i = icmp ne i64 %824, 0
  call void @llvm.assume(i1 %.not.i.i.i.i308.i)
  %825 = shl nuw nsw i64 %824, 3
  %826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #25
          to label %.noexc8.i311.i unwind label %.loopexit.i309.i, !noalias !36

.noexc8.i311.i:                                   ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %827 = getelementptr inbounds i8, ptr %826, i64 %817
  %828 = load i64, ptr %811, align 8, !noalias !36
  store i64 %828, ptr %827, align 8, !noalias !36
  %829 = icmp sgt i64 %817, 0
  br i1 %829, label %830, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i

830:                                              ; preds = %.noexc8.i311.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %826, ptr align 8 %810, i64 %817, i1 false), !noalias !36
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i: ; preds = %830, %.noexc8.i311.i
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %817) #24, !noalias !36
  %831 = getelementptr inbounds nuw i64, ptr %826, i64 %824
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i, %812
  %.pn380.i = phi ptr [ %827, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %808, %812 ]
  %832 = phi ptr [ %826, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %810, %812 ]
  %833 = phi ptr [ %831, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %809, %812 ]
  %.sroa.10333.3.i = getelementptr inbounds nuw i8, ptr %.pn380.i, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i300.i, i64 16
  %.not.i303.i = icmp eq ptr %834, %795
  br i1 %.not.i303.i, label %.noexc117.i, label %807

.loopexit.i309.i:                                 ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %lpad.loopexit.i310.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.thread.i:                 ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %lpad.loopexit385.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

.loopexit.split-lp.i289.loopexit.split-lp.i:      ; preds = %819, %802
  %.ph383.i = phi ptr [ %808, %819 ], [ null, %802 ]
  %.ph384.i = phi ptr [ %810, %819 ], [ null, %802 ]
  %lpad.loopexit.split-lp386.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.i:                        ; preds = %.loopexit.split-lp.i289.loopexit.split-lp.i, %.loopexit.i309.i
  %835 = phi ptr [ %808, %.loopexit.i309.i ], [ %.ph383.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %836 = phi ptr [ %810, %.loopexit.i309.i ], [ %.ph384.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %lpad.phi.i291.i = phi { ptr, i32 } [ %lpad.loopexit.i310.i, %.loopexit.i309.i ], [ %lpad.loopexit.split-lp386.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %.not.i.i.i9.i292.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i9.i292.i, label %.body118.i, label %837

837:                                              ; preds = %.loopexit.split-lp.i289.i
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %836 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %840) #24, !noalias !36
  br label %.body118.i

.noexc117.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %.not9.i.i.i.i.i103.i = icmp eq ptr %832, %.sroa.10333.3.i
  br i1 %.not9.i.i.i.i.i103.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i104.i:                            ; preds = %.noexc117.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i
  %.sroa.0.012.i.i.i.i.i105.i = phi ptr [ %849, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ %832, %.noexc117.i ]
  %.sroa.07.011.i.i.i.i.i106.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ @.str.41, %.noexc117.i ]
  %.sroa.3.010.i.i.i.i.i107.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ 0, %.noexc117.i ]
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i106.i, i64 noundef %.sroa.3.010.i.i.i.i.i107.i)
          to label %842 unwind label %853

842:                                              ; preds = %.lr.ph.i.i.i.i.i104.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !39
  %843 = load i64, ptr %.sroa.0.012.i.i.i.i.i105.i, align 8, !noalias !50
  %844 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %843, ptr noundef nonnull %650)
          to label %.noexc.i.i.i.i.i111.i unwind label %853

.noexc.i.i.i.i.i111.i:                            ; preds = %842
  %845 = ptrtoint ptr %844 to i64
  %846 = sub i64 %845, %651
  store ptr %650, ptr %49, align 8, !noalias !39
  %847 = icmp sgt i64 %846, -1
  br i1 %847, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, label %848

848:                                              ; preds = %.noexc.i.i.i.i.i111.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i: ; preds = %.noexc.i.i.i.i.i111.i
  store i64 %846, ptr %652, align 8, !noalias !39
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i unwind label %853

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !39
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i105.i, i64 8
  %.not.i.i.i.i.i114.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i105.i, %.pn380.i
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i, !llvm.loop !35

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i, %.noexc117.i
  %850 = ptrtoint ptr %833 to i64
  %851 = ptrtoint ptr %832 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %852) #24
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

853:                                              ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, %842, %.lr.ph.i.i.i.i.i104.i
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %855 = ptrtoint ptr %833 to i64
  %856 = ptrtoint ptr %832 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %857) #24
  br label %.body118.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i: ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i
  %858 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %859 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %860 = icmp eq i64 %858, %859
  br i1 %860, label %861, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

861:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  %862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %863 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %864 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34: ; preds = %861
  %bcmp.i.i.i35 = call i32 @bcmp(ptr %862, ptr %863, i64 %864)
  %.not381.i = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %.not381.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %861
  store i32 123, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA65_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(65) @.str.56, ptr noundef nonnull align 1 dereferenceable(32) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %866 unwind label %868

866:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
          to label %867 unwind label %870

867:                                              ; preds = %866
  unreachable

868:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %879

870:                                              ; preds = %866
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %879

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %872 = load ptr, ptr %578, align 8
  %873 = load ptr, ptr %62, align 8
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = ashr exact i64 %876, 3
  %878 = icmp ugt i64 %877, %indvars.iv.next466.i
  br i1 %878, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !51

879:                                              ; preds = %870, %868
  %.pn41.i = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body118.i

.body118.i:                                       ; preds = %879, %853, %837, %.loopexit.split-lp.i289.i, %.loopexit.split-lp.i289.thread.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %879 ], [ %854, %853 ], [ %lpad.phi.i291.i, %837 ], [ %lpad.phi.i291.i, %.loopexit.split-lp.i289.i ], [ %lpad.loopexit385.i, %.loopexit.split-lp.i289.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

._crit_edge.i:                                    ; preds = %711, %.loopexit.i
  store i32 %712, ptr %85, align 4
  store i32 1, ptr %86, align 4
  %880 = icmp eq i32 %712, 1
  br i1 %880, label %886, label %881

881:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  store i32 126, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.59, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %882 unwind label %.loopexit.split-lp.i

882:                                              ; preds = %881
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
          to label %883 unwind label %884

883:                                              ; preds = %882
  unreachable

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

886:                                              ; preds = %._crit_edge.i
  %887 = load ptr, ptr %54, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %89, ptr noundef nonnull align 8 dereferenceable(60) %887)
          to label %891 unwind label %.loopexit.split-lp.i

891:                                              ; preds = %886
  %892 = load ptr, ptr %89, align 8
  %893 = load i64, ptr %892, align 8
  %894 = load ptr, ptr %887, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(60) %887, i64 noundef %893)
          to label %897 unwind label %1284

897:                                              ; preds = %891
  %898 = load ptr, ptr %89, align 8
  %.not.i.i.i121.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %904) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %899, %897
  %905 = load ptr, ptr %54, align 8
  %906 = load i64, ptr %63, align 8
  store i64 %906, ptr %91, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %90, ptr noundef nonnull align 8 dereferenceable(60) %905, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %91)
          to label %907 unwind label %1293

907:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %908 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  %909 = load ptr, ptr %63, align 8
  store ptr %908, ptr %63, align 8
  %.not.i.i.i.i122.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %912 = load ptr, ptr %911, align 8
  %.not.i.i.i.i.i.i.i.i.i123.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i.i.i.i.i123.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 40
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %913, %910
  %919 = load ptr, ptr %909, align 8
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %919, %921
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %926, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %919, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %922 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(60) %922) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %926, %921
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %909, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %927 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %919, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, label %928

928:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i: ; preds = %928, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef 48) #24
  %.pr.i = load ptr, ptr %90, align 8
  %.not.i124.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i124.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %934

934:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i
  %935 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i.i.i.i125.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i125.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %939 = load ptr, ptr %938, align 8
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %936 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %942) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i:         ; preds = %937, %934
  %943 = load ptr, ptr %.pr.i, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not4.i.i.i.i.i.i.i127.i = icmp eq ptr %943, %945
  br i1 %.not4.i.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i, label %.lr.ph.i.i.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i.i.i128.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.05.i.i.i.i.i.i.i129.i = phi ptr [ %950, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i ], [ %943, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %946 = load ptr, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %.not.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i.i.i128.i
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(60) %946) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i, %.lr.ph.i.i.i.i.i.i.i128.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i129.i, i64 8
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %950, %945
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, label %.lr.ph.i.i.i.i.i.i.i128.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.pr.i.i.i.i135.i = load ptr, ptr %.pr.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i
  %951 = phi ptr [ %.pr.i.i.i.i135.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i ], [ %943, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %.not.i.i.i1.i.i.i137.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i1.i.i.i137.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, label %952

952:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  %953 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %957) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i: ; preds = %952, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, %907
  store ptr null, ptr %90, align 8
  %958 = load ptr, ptr %91, align 8
  %.not.i140.i = icmp eq ptr %958, null
  br i1 %.not.i140.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, label %959

959:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %961 = load ptr, ptr %960, align 8
  %.not.i.i.i.i.i.i141.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i.i141.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %967) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i:         ; preds = %962, %959
  %968 = load ptr, ptr %958, align 8
  %969 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %970 = load ptr, ptr %969, align 8
  %.not4.i.i.i.i.i.i.i143.i = icmp eq ptr %968, %970
  br i1 %.not4.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i.i144.i

.lr.ph.i.i.i.i.i.i.i144.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.05.i.i.i.i.i.i.i145.i = phi ptr [ %975, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i ], [ %968, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %971 = load ptr, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %.not.i.i.i.i.i.i.i.i.i146.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i.i.i.i.i146.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144.i
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(60) %971) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i144.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i145.i, i64 8
  %.not.i.i.i.i.i.i.i149.i = icmp eq ptr %975, %970
  br i1 %.not.i.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, label %.lr.ph.i.i.i.i.i.i.i144.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.pr.i.i.i.i151.i = load ptr, ptr %958, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i
  %976 = phi ptr [ %.pr.i.i.i.i151.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i ], [ %968, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %.not.i.i.i1.i.i.i153.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i1.i.i.i153.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, label %977

977:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  %978 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %982) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i: ; preds = %977, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  store ptr null, ptr %91, align 8
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61)
          to label %984 unwind label %.loopexit.split-lp.i

984:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %986 unwind label %.loopexit.split-lp.i

986:                                              ; preds = %984
  %987 = load ptr, ptr %63, align 8
  %988 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %987, ptr noundef nonnull align 8 dereferenceable(60) %988, i32 noundef 1)
          to label %989 unwind label %.loopexit.split-lp.i

989:                                              ; preds = %986
  %990 = load ptr, ptr %54, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %92, ptr noundef nonnull align 8 dereferenceable(60) %990)
          to label %994 unwind label %.loopexit.split-lp.i

994:                                              ; preds = %989
  %995 = load ptr, ptr %92, align 8
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %990, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(60) %990, i64 noundef %996)
          to label %1000 unwind label %1295

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %92, align 8
  %.not.i.i.i156.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i

_ZNSt6vectorIlSaIlEED2Ev.exit157.i:               ; preds = %1002, %1000
  %1008 = load ptr, ptr %54, align 8
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %93, ptr noundef nonnull align 8 dereferenceable(60) %1008, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1009 unwind label %.loopexit.split-lp.i

1009:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit157.i
  %1010 = load ptr, ptr %62, align 8
  %1011 = load ptr, ptr %578, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %93, align 8
  store ptr %1014, ptr %62, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %578, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %1012, align 8
  %.not4.i.i.i.i.i.i.i158.i = icmp eq ptr %1010, %1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i

.lr.ph.i.i.i.i.i.i.i159.i:                        ; preds = %1009, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i
  %.05.i.i.i.i.i.i.i160.i = phi ptr [ %1023, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i ], [ %1010, %1009 ]
  %1019 = load ptr, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %.not.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i161.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i: ; preds = %.lr.ph.i.i.i.i.i.i.i159.i
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(60) %1019) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i, %.lr.ph.i.i.i.i.i.i.i159.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i160.i, i64 8
  %.not.i.i.i.i.i.i.i164.i = icmp eq ptr %1023, %1011
  br i1 %.not.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, %1009
  %.not.i.i.i.i.i.i166.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i166.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i, label %1024

1024:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1025 = ptrtoint ptr %1013 to i64
  %1026 = ptrtoint ptr %1010 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1027) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i: ; preds = %1024, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1028 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1029 = load ptr, ptr %596, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %1028, align 8
  store ptr %1032, ptr %596, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %597, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1036 = load ptr, ptr %1035, align 8
  store ptr %1036, ptr %1030, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %1029, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1028, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1037 = ptrtoint ptr %1031 to i64
  %1038 = ptrtoint ptr %1029 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1039) #24
  %.pr376.i = load ptr, ptr %1028, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %.pr376.i, null
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %1040

1040:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i
  %1041 = load ptr, ptr %1035, align 8
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %.pr376.i to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %.pr376.i, i64 noundef %1044) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13:              ; preds = %1040, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1045 = load ptr, ptr %93, align 8
  %1046 = load ptr, ptr %1015, align 8
  %.not4.i.i.i.i.i.i14 = icmp eq ptr %1045, %1046
  br i1 %.not4.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20, label %.lr.ph.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i168.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i15 = phi ptr [ %1051, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17 ], [ %1045, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %1047 = load ptr, ptr %.05.i.i.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i169.i = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i.i.i169.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i168.i
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(60) %1047) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i168.i
  store ptr null, ptr %.05.i.i.i.i.i.i15, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1051, %1046
  br i1 %.not.i.i.i.i.i170.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, label %.lr.ph.i.i.i.i.i168.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.pr.i.i.i19 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13
  %1052 = phi ptr [ %.pr.i.i.i19, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18 ], [ %1045, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %.not.i.i.i1.i.i21 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i1.i.i21, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22, label %1053

1053:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1054 = load ptr, ptr %1017, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = sub i64 %1055, %1056
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1057) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22: ; preds = %1053, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1058 = load ptr, ptr %54, align 8
  %1059 = load i64, ptr %63, align 8
  store i64 %1059, ptr %95, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %1058, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %95)
          to label %1060 unwind label %1304

1060:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1061 = load ptr, ptr %94, align 8
  store ptr null, ptr %94, align 8
  %1062 = load ptr, ptr %63, align 8
  store ptr %1061, ptr %63, align 8
  %.not.i.i.i.i171.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i171.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i.i.i.i.i.i.i.i172.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1065 to i64
  %1071 = sub i64 %1069, %1070
  call void @_ZdlPvm(ptr noundef nonnull %1065, i64 noundef %1071) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i:   ; preds = %1066, %1063
  %1072 = load ptr, ptr %1062, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i174.i = icmp eq ptr %1072, %1074
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i174.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i

.lr.ph.i.i.i.i.i.i.i.i.i.i175.i:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.05.i.i.i.i.i.i.i.i.i.i176.i = phi ptr [ %1079, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i ], [ %1072, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %1075 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(60) %1075) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i180.i = icmp eq ptr %1079, %1074
  br i1 %.not.i.i.i.i.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.pr.i.i.i.i.i.i.i182.i = load ptr, ptr %1062, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i
  %1080 = phi ptr [ %.pr.i.i.i.i.i.i.i182.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i ], [ %1072, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %.not.i.i.i1.i.i.i.i.i.i184.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i184.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, label %1081

1081:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  %1082 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1083 = load ptr, ptr %1082, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1080 to i64
  %1086 = sub i64 %1084, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1086) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i: ; preds = %1081, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef 48) #24
  %.pr377.i = load ptr, ptr %94, align 8
  %.not.i187.i = icmp eq ptr %.pr377.i, null
  br i1 %.not.i187.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1087

1087:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i
  %1088 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 24
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i.i.i.i188.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i188.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 40
  %1092 = load ptr, ptr %1091, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i:         ; preds = %1090, %1087
  %1096 = load ptr, ptr %.pr377.i, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not4.i.i.i.i.i.i.i190.i = icmp eq ptr %1096, %1098
  br i1 %.not4.i.i.i.i.i.i.i190.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i, label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.05.i.i.i.i.i.i.i192.i = phi ptr [ %1103, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i ], [ %1096, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %1099 = load ptr, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %.not.i.i.i.i.i.i.i.i.i193.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i: ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(60) %1099) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i, %.lr.ph.i.i.i.i.i.i.i191.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i192.i, i64 8
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %1103, %1098
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, label %.lr.ph.i.i.i.i.i.i.i191.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.pr.i.i.i.i198.i = load ptr, ptr %.pr377.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i
  %1104 = phi ptr [ %.pr.i.i.i.i198.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i ], [ %1096, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %.not.i.i.i1.i.i.i200.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i1.i.i.i200.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, label %1105

1105:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  %1106 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1104 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef %1110) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i: ; preds = %1105, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr377.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, %1060
  store ptr null, ptr %94, align 8
  %1111 = load ptr, ptr %95, align 8
  %.not.i203.i = icmp eq ptr %1111, null
  br i1 %.not.i203.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, label %1112

1112:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %.not.i.i.i.i.i.i204.i = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i.i.i204.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1114 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1120) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i:         ; preds = %1115, %1112
  %1121 = load ptr, ptr %1111, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %.not4.i.i.i.i.i.i.i206.i = icmp eq ptr %1121, %1123
  br i1 %.not4.i.i.i.i.i.i.i206.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i, label %.lr.ph.i.i.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i.i.i207.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.05.i.i.i.i.i.i.i208.i = phi ptr [ %1128, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i ], [ %1121, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %1124 = load ptr, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %.not.i.i.i.i.i.i.i.i.i209.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i209.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i.i.i.i207.i
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(60) %1124) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i, %.lr.ph.i.i.i.i.i.i.i207.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i208.i, i64 8
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %1128, %1123
  br i1 %.not.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, label %.lr.ph.i.i.i.i.i.i.i207.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.pr.i.i.i.i214.i = load ptr, ptr %1111, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i
  %1129 = phi ptr [ %.pr.i.i.i.i214.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i ], [ %1121, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %.not.i.i.i1.i.i.i216.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i1.i.i.i216.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, label %1130

1130:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  %1131 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1135) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i: ; preds = %1130, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  store ptr null, ptr %95, align 8
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
          to label %1137 unwind label %.loopexit.split-lp.i

1137:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1139 unwind label %.loopexit.split-lp.i

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %63, align 8
  %1141 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1140, ptr noundef nonnull align 8 dereferenceable(60) %1141, i32 noundef 1)
          to label %1142 unwind label %.loopexit.split-lp.i

1142:                                             ; preds = %1139
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %1144 unwind label %.loopexit.split-lp.i

1144:                                             ; preds = %1142
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1146 unwind label %.loopexit.split-lp.i

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %63, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1147)
          to label %1148 unwind label %.loopexit.split-lp.i

1148:                                             ; preds = %1146
  invoke void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %96, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %1149 unwind label %.loopexit.split-lp.i

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %96, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1150)
          to label %1151 unwind label %1306

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %96, align 8
  %.not.i219.i = icmp eq ptr %1152, null
  br i1 %.not.i219.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %.not.i.i.i.i.i.i220.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i220.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i:         ; preds = %1156, %1153
  %1162 = load ptr, ptr %1152, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %.not4.i.i.i.i.i.i.i222.i = icmp eq ptr %1162, %1164
  br i1 %.not4.i.i.i.i.i.i.i222.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i, label %.lr.ph.i.i.i.i.i.i.i223.i

.lr.ph.i.i.i.i.i.i.i223.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.05.i.i.i.i.i.i.i224.i = phi ptr [ %1169, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i ], [ %1162, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %1165 = load ptr, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %.not.i.i.i.i.i.i.i.i.i225.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i225.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i: ; preds = %.lr.ph.i.i.i.i.i.i.i223.i
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(60) %1165) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i.i.i223.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i224.i, i64 8
  %.not.i.i.i.i.i.i.i228.i = icmp eq ptr %1169, %1164
  br i1 %.not.i.i.i.i.i.i.i228.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, label %.lr.ph.i.i.i.i.i.i.i223.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.pr.i.i.i.i230.i = load ptr, ptr %1152, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i
  %1170 = phi ptr [ %.pr.i.i.i.i230.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i ], [ %1162, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %.not.i.i.i1.i.i.i232.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i1.i.i.i232.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, label %1171

1171:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  %1172 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i: ; preds = %1171, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef 48) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i

_ZNSt6vectorIdSaIdEED2Ev.exit236.i:               ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, %1151
  store ptr null, ptr %96, align 8
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #24
  %1177 = load ptr, ptr %63, align 8
  %.not.i237.i = icmp eq ptr %1177, null
  br i1 %.not.i237.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i, label %1178

1178:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i.i.i.i238.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  %1183 = load ptr, ptr %1182, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = sub i64 %1184, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1186) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i:         ; preds = %1181, %1178
  %1187 = load ptr, ptr %1177, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not4.i.i.i.i.i.i.i240.i = icmp eq ptr %1187, %1189
  br i1 %.not4.i.i.i.i.i.i.i240.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i, label %.lr.ph.i.i.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i.i.i241.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.05.i.i.i.i.i.i.i242.i = phi ptr [ %1194, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i ], [ %1187, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %1190 = load ptr, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %.not.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i: ; preds = %.lr.ph.i.i.i.i.i.i.i241.i
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(60) %1190) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i, %.lr.ph.i.i.i.i.i.i.i241.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i242.i, i64 8
  %.not.i.i.i.i.i.i.i246.i = icmp eq ptr %1194, %1189
  br i1 %.not.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, label %.lr.ph.i.i.i.i.i.i.i241.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.pr.i.i.i.i248.i = load ptr, ptr %1177, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i
  %1195 = phi ptr [ %.pr.i.i.i.i248.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i ], [ %1187, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %.not.i.i.i1.i.i.i250.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i1.i.i.i250.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, label %1196

1196:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  %1197 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1195 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef %1201) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i: ; preds = %1196, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  call void @_ZdlPvm(ptr noundef nonnull %1177, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  store ptr null, ptr %63, align 8
  %1202 = load ptr, ptr %596, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, label %1203

1203:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1204 = load ptr, ptr %1030, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1202 to i64
  %1207 = sub i64 %1205, %1206
  call void @_ZdlPvm(ptr noundef nonnull %1202, i64 noundef %1207) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i:             ; preds = %1203, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1208 = load ptr, ptr %62, align 8
  %1209 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i.i255.i = icmp eq ptr %1208, %1209
  br i1 %.not4.i.i.i.i.i255.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i256.i

.lr.ph.i.i.i.i.i256.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i257.i = phi ptr [ %1214, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i ], [ %1208, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %1210 = load ptr, ptr %.05.i.i.i.i.i257.i, align 8
  %.not.i.i.i.i.i.i.i258.i = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i.i258.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i: ; preds = %.lr.ph.i.i.i.i.i256.i
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(60) %1210) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i, %.lr.ph.i.i.i.i.i256.i
  store ptr null, ptr %.05.i.i.i.i.i257.i, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i257.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %1214, %1209
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i256.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i
  %1215 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %1208, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i1.i265.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, label %1216

1216:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  %1217 = load ptr, ptr %1012, align 8
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1215 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1220) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i: ; preds = %1216, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1223 = load ptr, ptr %1222, align 8
  %.not5.i.i.i.i.i.i23 = icmp eq ptr %1223, null
  br i1 %.not5.i.i.i.i.i.i23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i

.lr.ph.i.i.i.i.i267.i:                            ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25
  %.06.i.i.i.i.i.i24 = phi ptr [ %1224, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25 ], [ %1223, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i ]
  %1224 = load ptr, ptr %.06.i.i.i.i.i.i24, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 40
  %1226 = load ptr, ptr %1225, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, label %1227

1227:                                             ; preds = %.lr.ph.i.i.i.i.i267.i
  %1228 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 56
  %1229 = load ptr, ptr %1228, align 8
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25: ; preds = %1227, %.lr.ph.i.i.i.i.i267.i
  %1233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1233) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i24, i64 noundef 72) #24
  %.not.i.i.i.i.i269.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i269.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i
  %1234 = load ptr, ptr %1221, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1236 = load i64, ptr %1235, align 8
  %1237 = shl i64 %1236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1234, i8 0, i64 %1237, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1222, i8 0, i64 16, i1 false)
  %1238 = load ptr, ptr %1221, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27, label %1241

1241:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1242 = load i64, ptr %1235, align 8
  %1243 = shl i64 %1242, 3
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27

_ZN10open_spiel13TabularPolicyD2Ev.exit.i27:      ; preds = %1241, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1244 = load ptr, ptr %54, align 8
  %.not.i270.i = icmp eq ptr %1244, null
  br i1 %.not.i270.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(60) %1244) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28, %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  store ptr null, ptr %54, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %.not.i.i.i271.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i271.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit, label %1250

1250:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load atomic i64, ptr %1251 acquire, align 8
  %1253 = icmp eq i64 %1252, 4294967297
  %1254 = trunc i64 %1252 to i32
  br i1 %1253, label %1255, label %1260

1255:                                             ; preds = %1250
  store i32 0, ptr %1251, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  store i32 0, ptr %1256, align 4
  %1257 = load ptr, ptr %1249, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1249) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

1260:                                             ; preds = %1250
  %1261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i272.i = icmp eq i8 %1261, 0
  br i1 %.not.i.i.i.i272.i, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = add nsw i32 %1254, -1
  store i32 %1263, ptr %1251, align 4
  br label %1266

1264:                                             ; preds = %1260
  %1265 = atomicrmw volatile add ptr %1251, i32 -1 acq_rel, align 4
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.0.i.i.i.i.i30 = phi i32 [ %1254, %1262 ], [ %1265, %1264 ]
  %1267 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %1267, label %1268, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %1249, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1249) #21
  %1272 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  %1273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i273.i = icmp eq i8 %1273, 0
  br i1 %.not.i.i.i.i.i.i273.i, label %1277, label %1274

1274:                                             ; preds = %1268
  %1275 = load i32, ptr %1272, align 4
  %1276 = add nsw i32 %1275, -1
  store i32 %1276, ptr %1272, align 4
  br label %1279

1277:                                             ; preds = %1268
  %1278 = atomicrmw volatile add ptr %1272, i32 -1 acq_rel, align 4
  br label %1279

1279:                                             ; preds = %1277, %1274
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %1275, %1274 ], [ %1278, %1277 ]
  %1280 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %1280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %1279, %1255
  %1281 = load ptr, ptr %1249, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %1249) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1284:                                             ; preds = %891
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = load ptr, ptr %89, align 8
  %.not.i.i.i274.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i274.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1287

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1292) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1293:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1295:                                             ; preds = %994
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %92, align 8
  %.not.i.i.i276.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1297 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1303) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1304:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1306:                                             ; preds = %1149
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNSt6vectorIdSaIdEED2Ev.exit279.i:               ; preds = %1306, %1304, %1298, %1295, %1293, %1287, %1284, %884, %.body118.i, %785, %769, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i.thread.i, %721, %685, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, %593, %.loopexit.split-lp.i, %.loopexit388.i
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %.body118.i ], [ %.pn38.pn.i, %721 ], [ %1307, %1306 ], [ %1305, %1304 ], [ %1294, %1293 ], [ %885, %884 ], [ %594, %593 ], [ %.pn35.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i ], [ %.pn35.pn.i, %685 ], [ %lpad.phi.i.i, %769 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %786, %785 ], [ %1285, %1284 ], [ %1285, %1287 ], [ %1296, %1295 ], [ %1296, %1298 ], [ %lpad.loopexit389.i, %.loopexit388.i ], [ %lpad.loopexit.split-lp390.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.thread.i ]
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #24
  br label %1308

1308:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, %591, %589, %538, %536
  %.pn45.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %.pn41.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit279.i ], [ %592, %591 ], [ %590, %589 ]
  %1309 = load ptr, ptr %63, align 8
  %.not.i144 = icmp eq ptr %1309, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %1310

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 40
  %1315 = load ptr, ptr %1314, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1312 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1318) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1313, %1310
  %1319 = load ptr, ptr %1309, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1319, %1321
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1326, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %1319, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1322 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(60) %1322) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1326, %1321
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1309, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %1327 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1319, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1327, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1329 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1330 = load ptr, ptr %1329, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef %1333) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %1328, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1309, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %1308, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i
  store ptr null, ptr %63, align 8
  br label %1334

1334:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, %534, %532
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit ], [ %535, %534 ], [ %533, %532 ]
  %1335 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i.i.i139 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, label %1337

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1339 = load ptr, ptr %1338, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1336 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1342) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140

_ZNSt6vectorIdSaIdEED2Ev.exit.i140:               ; preds = %1337, %1334
  %1343 = load ptr, ptr %62, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1343, %1345
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1350, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1343, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %1346 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i141
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(60) %1346) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i141
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i143 = icmp eq ptr %1350, %1345
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i141, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140
  %1351 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1343, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %.not.i.i.i1.i = icmp eq ptr %1351, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, label %1352

1352:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1353 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1351 to i64
  %1357 = sub i64 %1355, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1357) #24
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit: ; preds = %1352, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %486, %484
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %.pn45.pn.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.pn45.pn.i, %1352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %1358

1358:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, %482
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %1359

1359:                                             ; preds = %1358, %480
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.i, %1358 ], [ %481, %480 ]
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1362 = load ptr, ptr %1361, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1362, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1359, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1363, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %1362, %1359 ]
  %1363 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %1365 = load ptr, ptr %1364, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %1368 = load ptr, ptr %1367, align 8
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1365 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1371) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %1366, %.lr.ph.i.i.i.i.i
  %1372 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1372) #21
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #24
  %.not.i.i.i.i.i138 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i138, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1359
  %1373 = load ptr, ptr %1360, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1375 = load i64, ptr %1374, align 8
  %1376 = shl i64 %1375, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1373, i8 0, i64 %1376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1361, i8 0, i64 16, i1 false)
  %1377 = load ptr, ptr %1360, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %1380

1380:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1381 = load i64, ptr %1374, align 8
  %1382 = shl i64 %1381, 3
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1382) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %1380, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %478
  %.pn45.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %.pn45.pn.pn.pn.pn.i, %1380 ]
  %1383 = load ptr, ptr %54, align 8
  %.not.i280.i = icmp eq ptr %1383, null
  br i1 %.not.i280.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(60) %1383) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i, %_ZN10open_spiel13TabularPolicyD2Ev.exit
  store ptr null, ptr %54, align 8
  br label %1387

1387:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, %476
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i ], [ %477, %476 ]
  %1388 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %.not.i.i.i135 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i135, label %common.resume, label %1390

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1392 = load atomic i64, ptr %1391 acquire, align 8
  %1393 = icmp eq i64 %1392, 4294967297
  %1394 = trunc i64 %1392 to i32
  br i1 %1393, label %1395, label %1400

1395:                                             ; preds = %1390
  store i32 0, ptr %1391, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  store i32 0, ptr %1396, align 4
  %1397 = load ptr, ptr %1389, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(16) %1389) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1400:                                             ; preds = %1390
  %1401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i136 = icmp eq i8 %1401, 0
  br i1 %.not.i.i.i.i136, label %1404, label %1402

1402:                                             ; preds = %1400
  %1403 = add nsw i32 %1394, -1
  store i32 %1403, ptr %1391, align 4
  br label %1406

1404:                                             ; preds = %1400
  %1405 = atomicrmw volatile add ptr %1391, i32 -1 acq_rel, align 4
  br label %1406

1406:                                             ; preds = %1404, %1402
  %.0.i.i.i.i = phi i32 [ %1394, %1402 ], [ %1405, %1404 ]
  %1407 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1407, label %1408, label %common.resume

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %1389, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(16) %1389) #21
  %1412 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1413, 0
  br i1 %.not.i.i.i.i.i.i137, label %1417, label %1414

1414:                                             ; preds = %1408
  %1415 = load i32, ptr %1412, align 4
  %1416 = add nsw i32 %1415, -1
  store i32 %1416, ptr %1412, align 4
  br label %1419

1417:                                             ; preds = %1408
  %1418 = atomicrmw volatile add ptr %1412, i32 -1 acq_rel, align 4
  br label %1419

1419:                                             ; preds = %1417, %1414
  %.0.i.i.i.i.i.i = phi i32 [ %1415, %1414 ], [ %1418, %1417 ]
  %1420 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1420, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1419, %1395
  %1421 = load ptr, ptr %1389, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = load ptr, ptr %1422, align 8
  call void %1423(ptr noundef nonnull align 8 dereferenceable(16) %1389) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, %1266, %1279, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
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
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i unwind label %1424

1424:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i: ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %1426 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1427 unwind label %1428

1427:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br i1 %1426, label %1430, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1428:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %common.resume

1430:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.81, i64 noundef 186, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i: ; preds = %1430
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1433 unwind label %1648

1433:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %1434 = load ptr, ptr %41, align 8
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load ptr, ptr %1436, align 8
  invoke void %1437(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %1434)
          to label %1438 unwind label %1650

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %43, align 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(60) %1439, i64 noundef 14)
          to label %1443 unwind label %1652

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %43, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(60) %1444, i64 noundef 46)
          to label %1448 unwind label %1652

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %43, align 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  invoke void %1452(ptr noundef nonnull align 8 dereferenceable(60) %1449, i64 noundef 7)
          to label %1453 unwind label %1652

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %43, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(60) %1454, i64 noundef 19)
          to label %1458 unwind label %1652

1458:                                             ; preds = %1453
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %44, align 8
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79)
          to label %1460 unwind label %1654

1460:                                             ; preds = %1458
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1462 unwind label %1654

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %43, align 8
  store ptr null, ptr %46, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %1463, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %46)
          to label %1464 unwind label %1656

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %46, align 8
  %.not.i.i36 = icmp eq ptr %1465, null
  br i1 %.not.i.i36, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51, label %1466

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1468 = load ptr, ptr %1467, align 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, label %1469

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %1465, i64 40
  %1471 = load ptr, ptr %1470, align 8
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1474) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38:          ; preds = %1469, %1466
  %1475 = load ptr, ptr %1465, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %.not4.i.i.i.i.i.i.i.i39 = icmp eq ptr %1475, %1477
  br i1 %.not4.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i41 = phi ptr [ %1482, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44 ], [ %1475, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %1478 = load ptr, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(60) %1478) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i.i.i40
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1482, %1477
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i47 = load ptr, ptr %1465, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38
  %1483 = phi ptr [ %.pr.i.i.i.i.i47, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46 ], [ %1475, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %.not.i.i.i1.i.i.i.i49 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i1.i.i.i.i49, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, label %1484

1484:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  %1485 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1483 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1483, i64 noundef %1489) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50: ; preds = %1484, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %1465, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, %1464
  store ptr null, ptr %46, align 8
  %1490 = load ptr, ptr %45, align 8
  %1491 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1490, ptr noundef nonnull align 8 dereferenceable(60) %1491, i32 noundef 0)
          to label %1492 unwind label %1658

1492:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80)
          to label %1494 unwind label %1658

1494:                                             ; preds = %1492
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1496 unwind label %1658

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr %43, align 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load ptr, ptr %1499, align 8
  invoke void %1500(ptr noundef nonnull align 8 dereferenceable(60) %1497, i64 noundef 1)
          to label %1501 unwind label %1658

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %43, align 8
  %1503 = load i64, ptr %45, align 8
  store i64 %1503, ptr %48, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1502, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %48)
          to label %1504 unwind label %1660

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %1506 = load ptr, ptr %45, align 8
  store ptr %1505, ptr %45, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1507

1507:                                             ; preds = %1504
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, label %1510

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 40
  %1512 = load ptr, ptr %1511, align 8
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = ptrtoint ptr %1509 to i64
  %1515 = sub i64 %1513, %1514
  call void @_ZdlPvm(ptr noundef nonnull %1509, i64 noundef %1515) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54:    ; preds = %1510, %1507
  %1516 = load ptr, ptr %1506, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1516, %1518
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %1523, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60 ], [ %1516, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %1519 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(60) %1519) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %1523, %1518
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.pr.i.i.i.i.i.i.i.i63 = load ptr, ptr %1506, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54
  %1524 = phi ptr [ %.pr.i.i.i.i.i.i.i.i63, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62 ], [ %1516, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %.not.i.i.i1.i.i.i.i.i.i.i65 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i65, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  %1526 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1527 = load ptr, ptr %1526, align 8
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1524 to i64
  %1530 = sub i64 %1528, %1529
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef %1530) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66: ; preds = %1525, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %1506, i64 noundef 48) #24
  %.pr.i67 = load ptr, ptr %47, align 8
  %.not.i13.i = icmp eq ptr %.pr.i67, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1531

1531:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66
  %1532 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, label %1534

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 40
  %1536 = load ptr, ptr %1535, align 8
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = ptrtoint ptr %1533 to i64
  %1539 = sub i64 %1537, %1538
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1539) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i:          ; preds = %1534, %1531
  %1540 = load ptr, ptr %.pr.i67, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %.not4.i.i.i.i.i.i.i16.i = icmp eq ptr %1540, %1542
  br i1 %.not4.i.i.i.i.i.i.i16.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i, label %.lr.ph.i.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i.i17.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.05.i.i.i.i.i.i.i18.i = phi ptr [ %1547, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i ], [ %1540, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %1543 = load ptr, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %.not.i.i.i.i.i.i.i.i.i19.i = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17.i
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(60) %1543) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i.i17.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i18.i, i64 8
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %1547, %1542
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, label %.lr.ph.i.i.i.i.i.i.i17.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.pr.i.i.i.i24.i = load ptr, ptr %.pr.i67, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i
  %1548 = phi ptr [ %.pr.i.i.i.i24.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i ], [ %1540, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %.not.i.i.i1.i.i.i26.i = icmp eq ptr %1548, null
  br i1 %.not.i.i.i1.i.i.i26.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, label %1549

1549:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  %1550 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 16
  %1551 = load ptr, ptr %1550, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1548 to i64
  %1554 = sub i64 %1552, %1553
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1554) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i: ; preds = %1549, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i67, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, %1504
  store ptr null, ptr %47, align 8
  %1555 = load ptr, ptr %48, align 8
  %.not.i29.i = icmp eq ptr %1555, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, label %1556

1556:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1558 = load ptr, ptr %1557, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, label %1559

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds nuw i8, ptr %1555, i64 40
  %1561 = load ptr, ptr %1560, align 8
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1558 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1558, i64 noundef %1564) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i:          ; preds = %1559, %1556
  %1565 = load ptr, ptr %1555, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1567 = load ptr, ptr %1566, align 8
  %.not4.i.i.i.i.i.i.i32.i = icmp eq ptr %1565, %1567
  br i1 %.not4.i.i.i.i.i.i.i32.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i, label %.lr.ph.i.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i.i33.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.05.i.i.i.i.i.i.i34.i = phi ptr [ %1572, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i ], [ %1565, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %1568 = load ptr, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(60) %1568) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i, %.lr.ph.i.i.i.i.i.i.i33.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %1572, %1567
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i33.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.pr.i.i.i.i40.i = load ptr, ptr %1555, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i
  %1573 = phi ptr [ %.pr.i.i.i.i40.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i ], [ %1565, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %.not.i.i.i1.i.i.i42.i = icmp eq ptr %1573, null
  br i1 %.not.i.i.i1.i.i.i42.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, label %1574

1574:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  %1575 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1573 to i64
  %1579 = sub i64 %1577, %1578
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1579) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i: ; preds = %1574, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  call void @_ZdlPvm(ptr noundef nonnull %1555, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  store ptr null, ptr %48, align 8
  %1580 = load ptr, ptr %45, align 8
  %1581 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1580, ptr noundef nonnull align 8 dereferenceable(60) %1581, i32 noundef 0)
          to label %1582 unwind label %1658

1582:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i
  %1583 = load ptr, ptr %45, align 8
  %.not.i45.i = icmp eq ptr %1583, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i, label %1584

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 40
  %1589 = load ptr, ptr %1588, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1586 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1592) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i:          ; preds = %1587, %1584
  %1593 = load ptr, ptr %1583, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1595 = load ptr, ptr %1594, align 8
  %.not4.i.i.i.i.i.i.i48.i = icmp eq ptr %1593, %1595
  br i1 %.not4.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.05.i.i.i.i.i.i.i50.i = phi ptr [ %1600, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i ], [ %1593, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %1596 = load ptr, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %.not.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(60) %1596) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i, %.lr.ph.i.i.i.i.i.i.i49.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i54.i = icmp eq ptr %1600, %1595
  br i1 %.not.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.pr.i.i.i.i56.i = load ptr, ptr %1583, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i
  %1601 = phi ptr [ %.pr.i.i.i.i56.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i ], [ %1593, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %.not.i.i.i1.i.i.i58.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i1.i.i.i58.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, label %1602

1602:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  %1603 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1604 = load ptr, ptr %1603, align 8
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = ptrtoint ptr %1601 to i64
  %1607 = sub i64 %1605, %1606
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1607) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i: ; preds = %1602, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, %1582
  store ptr null, ptr %45, align 8
  %1608 = load ptr, ptr %43, align 8
  %.not.i61.i = icmp eq ptr %1608, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(60) %1608) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  store ptr null, ptr %43, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1613 = load ptr, ptr %1612, align 8
  %.not.i.i.i.i70 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i.i70, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit, label %1614

1614:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load atomic i64, ptr %1615 acquire, align 8
  %1617 = icmp eq i64 %1616, 4294967297
  %1618 = trunc i64 %1616 to i32
  br i1 %1617, label %1619, label %1624

1619:                                             ; preds = %1614
  store i32 0, ptr %1615, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1613, i64 12
  store i32 0, ptr %1620, align 4
  %1621 = load ptr, ptr %1613, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(16) %1613) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

1624:                                             ; preds = %1614
  %1625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %1625, 0
  br i1 %.not.i.i.i.i62.i, label %1628, label %1626

1626:                                             ; preds = %1624
  %1627 = add nsw i32 %1618, -1
  store i32 %1627, ptr %1615, align 4
  br label %1630

1628:                                             ; preds = %1624
  %1629 = atomicrmw volatile add ptr %1615, i32 -1 acq_rel, align 4
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.0.i.i.i.i.i71 = phi i32 [ %1618, %1626 ], [ %1629, %1628 ]
  %1631 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %1631, label %1632, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1632:                                             ; preds = %1630
  %1633 = load ptr, ptr %1613, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(16) %1613) #21
  %1636 = getelementptr inbounds nuw i8, ptr %1613, i64 12
  %1637 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %1637, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %1641, label %1638

1638:                                             ; preds = %1632
  %1639 = load i32, ptr %1636, align 4
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1636, align 4
  br label %1643

1641:                                             ; preds = %1632
  %1642 = atomicrmw volatile add ptr %1636, i32 -1 acq_rel, align 4
  br label %1643

1643:                                             ; preds = %1641, %1638
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %1639, %1638 ], [ %1642, %1641 ]
  %1644 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %1644, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %1643, %1619
  %1645 = load ptr, ptr %1613, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(16) %1613) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1648:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %common.resume

1650:                                             ; preds = %1433
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1652:                                             ; preds = %1453, %1448, %1443, %1438
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1654:                                             ; preds = %1460, %1458
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1656:                                             ; preds = %1462
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1663

1658:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, %1496, %1494, %1492, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1660:                                             ; preds = %1501
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %1662

1662:                                             ; preds = %1660, %1658
  %.pn.i52 = phi { ptr, i32 } [ %1659, %1658 ], [ %1661, %1660 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %1663

1663:                                             ; preds = %1662, %1656, %1654, %1652
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn.i52, %1662 ], [ %1657, %1656 ], [ %1655, %1654 ]
  %1664 = load ptr, ptr %43, align 8
  %.not.i64.i = icmp eq ptr %1664, null
  br i1 %.not.i64.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i: ; preds = %1663
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(60) %1664) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i, %1663
  store ptr null, ptr %43, align 8
  br label %1668

1668:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, %1650
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i ], [ %1651, %1650 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit: ; preds = %1427, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, %1630, %1643, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
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
  %1669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i75 unwind label %1681

.noexc.i75:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1669, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc28.i unwind label %1681

.noexc28.i:                                       ; preds = %.noexc.i75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1674 unwind label %1671

1671:                                             ; preds = %.noexc28.i
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #22
  unreachable

1674:                                             ; preds = %.noexc28.i
  store ptr %28, ptr %4, align 8
  %1675 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1676 unwind label %.body153

1676:                                             ; preds = %1674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1675, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 4)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76 unwind label %.body153

.body153:                                         ; preds = %1676, %1674
  %1677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76: ; preds = %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1678 unwind label %1683

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1679 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1680 unwind label %1685

1680:                                             ; preds = %1678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br i1 %1679, label %1688, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1681:                                             ; preds = %.noexc.i75, %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

1683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1678
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn.i77 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i74

.body.i74:                                        ; preds = %1687, %1681, %.body153
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i77, %1687 ], [ %1682, %1681 ], [ %1677, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %common.resume

1688:                                             ; preds = %1680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc29.i unwind label %1711

.noexc29.i:                                       ; preds = %1688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1689, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc30.i unwind label %1711

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1694 unwind label %1691

1691:                                             ; preds = %.noexc30.i
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #22
  unreachable

1694:                                             ; preds = %.noexc30.i
  store ptr %32, ptr %5, align 8
  %1695 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1696 unwind label %.body150

1696:                                             ; preds = %1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1695, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body150

.body150:                                         ; preds = %1696, %1694
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1698 unwind label %1713

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1699 unwind label %1715

1699:                                             ; preds = %1698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %1700 = load ptr, ptr %30, align 8
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = load ptr, ptr %1702, align 8
  invoke void %1703(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1700)
          to label %.preheader.i unwind label %1718

.preheader.i:                                     ; preds = %1699, %1710
  %.016.idx56.i = phi i64 [ %.016.add.i, %1710 ], [ 0, %1699 ]
  %.016.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.016.idx56.i
  %1704 = load i32, ptr %.016.ptr.i, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = load ptr, ptr %34, align 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8
  invoke void %1709(ptr noundef nonnull align 8 dereferenceable(60) %1706, i64 noundef %1705)
          to label %1710 unwind label %1720

1710:                                             ; preds = %.preheader.i
  %.016.add.i = add nuw nsw i64 %.016.idx56.i, 4
  %.not.i78 = icmp eq i64 %.016.add.i, 20
  br i1 %.not.i78, label %1722, label %.preheader.i

1711:                                             ; preds = %.noexc29.i, %1688
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1717

1715:                                             ; preds = %1698
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %1717

1717:                                             ; preds = %1715, %1713
  %.pn19.i = phi { ptr, i32 } [ %1716, %1715 ], [ %1714, %1713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body31.i

.body31.i:                                        ; preds = %1717, %1711, %.body150
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1717 ], [ %1712, %1711 ], [ %1697, %.body150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %common.resume

1718:                                             ; preds = %1699
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1720:                                             ; preds = %.preheader.i
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1722:                                             ; preds = %1710
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %35, align 8
  %1723 = load ptr, ptr %34, align 8
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1726 = load ptr, ptr %1725, align 8
  %1727 = invoke noundef i32 %1726(ptr noundef nonnull align 8 dereferenceable(60) %1723)
          to label %1728 unwind label %1829

1728:                                             ; preds = %1722
  store ptr null, ptr %37, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1723, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %1727, ptr noundef nonnull %37)
          to label %1729 unwind label %1831

1729:                                             ; preds = %1728
  %1730 = load ptr, ptr %37, align 8
  %.not.i.i79 = icmp eq ptr %1730, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94, label %1731

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1733 = load ptr, ptr %1732, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, label %1734

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 40
  %1736 = load ptr, ptr %1735, align 8
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1733 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1739) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81:          ; preds = %1734, %1731
  %1740 = load ptr, ptr %1730, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %.not4.i.i.i.i.i.i.i.i82 = icmp eq ptr %1740, %1742
  br i1 %.not4.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i.i83:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i84 = phi ptr [ %1747, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87 ], [ %1740, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %1743 = load ptr, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i.i83
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(60) %1743) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i.i83
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %1747, %1742
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i83, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i90 = load ptr, ptr %1730, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81
  %1748 = phi ptr [ %.pr.i.i.i.i.i90, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89 ], [ %1740, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %.not.i.i.i1.i.i.i.i92 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i1.i.i.i.i92, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, label %1749

1749:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  %1750 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1754) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93: ; preds = %1749, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %1730, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, %1729
  store ptr null, ptr %37, align 8
  %1755 = load ptr, ptr %34, align 8
  %1756 = load ptr, ptr %36, align 8
  %1757 = load ptr, ptr %1755, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1759 = load ptr, ptr %1758, align 8
  %1760 = invoke noundef i32 %1759(ptr noundef nonnull align 8 dereferenceable(60) %1755)
          to label %1761 unwind label %1833

1761:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1762 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1755, ptr noundef nonnull align 8 dereferenceable(48) %1756, i32 noundef %1760)
          to label %1763 unwind label %1833

1763:                                             ; preds = %1761
  %1764 = load ptr, ptr %36, align 8
  %.not.i34.i = icmp eq ptr %1764, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i, label %1765

1765:                                             ; preds = %1763
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1767 = load ptr, ptr %1766, align 8
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, label %1768

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 40
  %1770 = load ptr, ptr %1769, align 8
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1767 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1773) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i:          ; preds = %1768, %1765
  %1774 = load ptr, ptr %1764, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %.not4.i.i.i.i.i.i.i37.i = icmp eq ptr %1774, %1776
  br i1 %.not4.i.i.i.i.i.i.i37.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i38.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.05.i.i.i.i.i.i.i39.i = phi ptr [ %1781, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i ], [ %1774, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %1777 = load ptr, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i: ; preds = %.lr.ph.i.i.i.i.i.i.i38.i
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(60) %1777) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i.i38.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i39.i, i64 8
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %1781, %1776
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i.i38.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.pr.i.i.i.i45.i = load ptr, ptr %1764, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i
  %1782 = phi ptr [ %.pr.i.i.i.i45.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i ], [ %1774, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %.not.i.i.i1.i.i.i47.i = icmp eq ptr %1782, null
  br i1 %.not.i.i.i1.i.i.i47.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, label %1783

1783:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  %1784 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1785 = load ptr, ptr %1784, align 8
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = ptrtoint ptr %1782 to i64
  %1788 = sub i64 %1786, %1787
  call void @_ZdlPvm(ptr noundef nonnull %1782, i64 noundef %1788) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i: ; preds = %1783, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %1764, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, %1763
  store ptr null, ptr %36, align 8
  %1789 = load ptr, ptr %34, align 8
  %.not.i50.i = icmp eq ptr %1789, null
  br i1 %.not.i50.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(60) %1789) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  store ptr null, ptr %34, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1794 = load ptr, ptr %1793, align 8
  %.not.i.i.i.i97 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i97, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit, label %1795

1795:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load atomic i64, ptr %1796 acquire, align 8
  %1798 = icmp eq i64 %1797, 4294967297
  %1799 = trunc i64 %1797 to i32
  br i1 %1798, label %1800, label %1805

1800:                                             ; preds = %1795
  store i32 0, ptr %1796, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1794, i64 12
  store i32 0, ptr %1801, align 4
  %1802 = load ptr, ptr %1794, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8
  call void %1804(ptr noundef nonnull align 8 dereferenceable(16) %1794) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101

1805:                                             ; preds = %1795
  %1806 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %1806, 0
  br i1 %.not.i.i.i.i.i98, label %1809, label %1807

1807:                                             ; preds = %1805
  %1808 = add nsw i32 %1799, -1
  store i32 %1808, ptr %1796, align 4
  br label %1811

1809:                                             ; preds = %1805
  %1810 = atomicrmw volatile add ptr %1796, i32 -1 acq_rel, align 4
  br label %1811

1811:                                             ; preds = %1809, %1807
  %.0.i.i.i.i.i99 = phi i32 [ %1799, %1807 ], [ %1810, %1809 ]
  %1812 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %1812, label %1813, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %1794, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(16) %1794) #21
  %1817 = getelementptr inbounds nuw i8, ptr %1794, i64 12
  %1818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51.i = icmp eq i8 %1818, 0
  br i1 %.not.i.i.i.i.i.i51.i, label %1822, label %1819

1819:                                             ; preds = %1813
  %1820 = load i32, ptr %1817, align 4
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1817, align 4
  br label %1824

1822:                                             ; preds = %1813
  %1823 = atomicrmw volatile add ptr %1817, i32 -1 acq_rel, align 4
  br label %1824

1824:                                             ; preds = %1822, %1819
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %1820, %1819 ], [ %1823, %1822 ]
  %1825 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %1825, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101: ; preds = %1824, %1800
  %1826 = load ptr, ptr %1794, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 24
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(16) %1794) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1829:                                             ; preds = %1722
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1831:                                             ; preds = %1728
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %1835

1833:                                             ; preds = %1761, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %1835

1835:                                             ; preds = %1833, %1831, %1829, %1720
  %.pn24.i = phi { ptr, i32 } [ %1721, %1720 ], [ %1834, %1833 ], [ %1832, %1831 ], [ %1830, %1829 ]
  %1836 = load ptr, ptr %34, align 8
  %.not.i52.i = icmp eq ptr %1836, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i: ; preds = %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(60) %1836) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i, %1835
  store ptr null, ptr %34, align 8
  br label %1840

1840:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, %1718
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i ], [ %1719, %1718 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit: ; preds = %1680, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, %1811, %1824, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
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
          to label %1841 unwind label %1891

1841:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %1842 = load ptr, ptr %18, align 8
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1842)
          to label %1846 unwind label %1893

1846:                                             ; preds = %1841
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %22, align 8
  br label %1847

1847:                                             ; preds = %1890, %1846
  %1848 = phi i64 [ 0, %1846 ], [ %1877, %1890 ]
  %.011.idx106.i = phi i64 [ 0, %1846 ], [ %.011.add.i, %1890 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @constinit.93, i64 %.011.idx106.i
  %1849 = load i32, ptr %.011.ptr.i, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = load ptr, ptr %20, align 8
  store i64 %1848, ptr %24, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1851, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105 unwind label %1895

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105: ; preds = %1847
  %1852 = load ptr, ptr %23, align 8
  store ptr %1852, ptr %21, align 8
  %.pre.i = load ptr, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i, label %1853

1853:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1854 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %1855 = load ptr, ptr %1854, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, label %1856

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %1858 = load ptr, ptr %1857, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = ptrtoint ptr %1855 to i64
  %1861 = sub i64 %1859, %1860
  call void @_ZdlPvm(ptr noundef nonnull %1855, i64 noundef %1861) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i:          ; preds = %1856, %1853
  %1862 = load ptr, ptr %.pre.i, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %1864 = load ptr, ptr %1863, align 8
  %.not4.i.i.i.i.i.i.i19.i = icmp eq ptr %1862, %1864
  br i1 %.not4.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i, label %.lr.ph.i.i.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i.i.i20.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.05.i.i.i.i.i.i.i21.i = phi ptr [ %1869, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i ], [ %1862, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %1865 = load ptr, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %.not.i.i.i.i.i.i.i.i.i22.i = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i.i.i.i20.i
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(60) %1865) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i, %.lr.ph.i.i.i.i.i.i.i20.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %1869, %1864
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i20.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.pr.i.i.i.i27.i = load ptr, ptr %.pre.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i
  %1870 = phi ptr [ %.pr.i.i.i.i27.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i ], [ %1862, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %.not.i.i.i1.i.i.i29.i = icmp eq ptr %1870, null
  br i1 %.not.i.i.i1.i.i.i29.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, label %1871

1871:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  %1872 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %1873 = load ptr, ptr %1872, align 8
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1870 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %1876) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i: ; preds = %1871, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1877 = ptrtoint ptr %1852 to i64
  store ptr null, ptr %24, align 8
  %1878 = load ptr, ptr %20, align 8
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = invoke noundef i32 %1881(ptr noundef nonnull align 8 dereferenceable(60) %1878)
          to label %1883 unwind label %.loopexit.i106

1883:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %1884 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1878, ptr noundef nonnull align 8 dereferenceable(48) %1852, i32 noundef %1882)
          to label %1885 unwind label %.loopexit.i106

1885:                                             ; preds = %1883
  %1886 = load ptr, ptr %20, align 8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(60) %1886, i64 noundef %1850)
          to label %1890 unwind label %.loopexit.i106

1890:                                             ; preds = %1885
  %.011.add.i = add nuw nsw i64 %.011.idx106.i, 4
  %.not.i108 = icmp eq i64 %.011.add.i, 20
  br i1 %.not.i108, label %1897, label %1847

1891:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %common.resume

1893:                                             ; preds = %1841
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1895:                                             ; preds = %1847
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %1992

.loopexit.i106:                                   ; preds = %1885, %1883, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %1992

.loopexit.split-lp.i110:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1897:                                             ; preds = %1890
  %1898 = load ptr, ptr %20, align 8
  store i64 %1877, ptr %26, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %25, ptr noundef nonnull align 8 dereferenceable(60) %1898, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i unwind label %1990

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i: ; preds = %1897
  %1899 = load ptr, ptr %25, align 8
  store ptr %1899, ptr %21, align 8
  %.pre108.i = load ptr, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %.not.i64.i109 = icmp eq ptr %.pre108.i, null
  br i1 %.not.i64.i109, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i, label %1900

1900:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  %1901 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 24
  %1902 = load ptr, ptr %1901, align 8
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i.i.i65.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 40
  %1905 = load ptr, ptr %1904, align 8
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i:          ; preds = %1903, %1900
  %1909 = load ptr, ptr %.pre108.i, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 8
  %1911 = load ptr, ptr %1910, align 8
  %.not4.i.i.i.i.i.i.i67.i = icmp eq ptr %1909, %1911
  br i1 %.not4.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i, label %.lr.ph.i.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i.i68.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.05.i.i.i.i.i.i.i69.i = phi ptr [ %1916, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i ], [ %1909, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %1912 = load ptr, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %.not.i.i.i.i.i.i.i.i.i70.i = icmp eq ptr %1912, null
  br i1 %.not.i.i.i.i.i.i.i.i.i70.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i.i.i68.i
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(60) %1912) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i, %.lr.ph.i.i.i.i.i.i.i68.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i69.i, i64 8
  %.not.i.i.i.i.i.i.i73.i = icmp eq ptr %1916, %1911
  br i1 %.not.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, label %.lr.ph.i.i.i.i.i.i.i68.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.pr.i.i.i.i75.i = load ptr, ptr %.pre108.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i
  %1917 = phi ptr [ %.pr.i.i.i.i75.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i ], [ %1909, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %.not.i.i.i1.i.i.i77.i = icmp eq ptr %1917, null
  br i1 %.not.i.i.i1.i.i.i77.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, label %1918

1918:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  %1919 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 16
  %1920 = load ptr, ptr %1919, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1917 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1923) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i: ; preds = %1918, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre108.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  store ptr null, ptr %26, align 8
  %1924 = load ptr, ptr %20, align 8
  %1925 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1924, ptr noundef nonnull align 8 dereferenceable(48) %1899, i32 noundef 0)
          to label %1926 unwind label %.loopexit.split-lp.i110

1926:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %1927 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1928 = load ptr, ptr %1927, align 8
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, label %1929

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1931 = load ptr, ptr %1930, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1928 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1928, i64 noundef %1934) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i:          ; preds = %1929, %1926
  %1935 = load ptr, ptr %1899, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %.not4.i.i.i.i.i.i.i83.i = icmp eq ptr %1935, %1937
  br i1 %.not4.i.i.i.i.i.i.i83.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i, label %.lr.ph.i.i.i.i.i.i.i84.i

.lr.ph.i.i.i.i.i.i.i84.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.05.i.i.i.i.i.i.i85.i = phi ptr [ %1942, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i ], [ %1935, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %1938 = load ptr, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %.not.i.i.i.i.i.i.i.i.i86.i = icmp eq ptr %1938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i86.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i.i.i84.i
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(60) %1938) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i, %.lr.ph.i.i.i.i.i.i.i84.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i85.i, i64 8
  %.not.i.i.i.i.i.i.i89.i = icmp eq ptr %1942, %1937
  br i1 %.not.i.i.i.i.i.i.i89.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i.i84.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.pr.i.i.i.i91.i = load ptr, ptr %1899, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i
  %1943 = phi ptr [ %.pr.i.i.i.i91.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i ], [ %1935, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %.not.i.i.i1.i.i.i93.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i1.i.i.i93.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  %1945 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1946 = load ptr, ptr %1945, align 8
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1943 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1949) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i: ; preds = %1944, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  call void @_ZdlPvm(ptr noundef nonnull %1899, i64 noundef 48) #24
  store ptr null, ptr %21, align 8
  %1950 = load ptr, ptr %20, align 8
  %.not.i96.i = icmp eq ptr %1950, null
  br i1 %.not.i96.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(60) %1950) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  store ptr null, ptr %20, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1955 = load ptr, ptr %1954, align 8
  %.not.i.i.i.i114 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i114, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit, label %1956

1956:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1958 = load atomic i64, ptr %1957 acquire, align 8
  %1959 = icmp eq i64 %1958, 4294967297
  %1960 = trunc i64 %1958 to i32
  br i1 %1959, label %1961, label %1966

1961:                                             ; preds = %1956
  store i32 0, ptr %1957, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1955, i64 12
  store i32 0, ptr %1962, align 4
  %1963 = load ptr, ptr %1955, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(16) %1955) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

1966:                                             ; preds = %1956
  %1967 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97.i = icmp eq i8 %1967, 0
  br i1 %.not.i.i.i.i97.i, label %1970, label %1968

1968:                                             ; preds = %1966
  %1969 = add nsw i32 %1960, -1
  store i32 %1969, ptr %1957, align 4
  br label %1972

1970:                                             ; preds = %1966
  %1971 = atomicrmw volatile add ptr %1957, i32 -1 acq_rel, align 4
  br label %1972

1972:                                             ; preds = %1970, %1968
  %.0.i.i.i.i.i115 = phi i32 [ %1960, %1968 ], [ %1971, %1970 ]
  %1973 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %1973, label %1974, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1974:                                             ; preds = %1972
  %1975 = load ptr, ptr %1955, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(16) %1955) #21
  %1978 = getelementptr inbounds nuw i8, ptr %1955, i64 12
  %1979 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i98.i = icmp eq i8 %1979, 0
  br i1 %.not.i.i.i.i.i.i98.i, label %1983, label %1980

1980:                                             ; preds = %1974
  %1981 = load i32, ptr %1978, align 4
  %1982 = add nsw i32 %1981, -1
  store i32 %1982, ptr %1978, align 4
  br label %1985

1983:                                             ; preds = %1974
  %1984 = atomicrmw volatile add ptr %1978, i32 -1 acq_rel, align 4
  br label %1985

1985:                                             ; preds = %1983, %1980
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %1981, %1980 ], [ %1984, %1983 ]
  %1986 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %1986, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %1985, %1961
  %1987 = load ptr, ptr %1955, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(16) %1955) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1990:                                             ; preds = %1897
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %1992

1992:                                             ; preds = %1990, %.loopexit.split-lp.i110, %.loopexit.i106, %1895
  %.pn.i104 = phi { ptr, i32 } [ %1896, %1895 ], [ %1991, %1990 ], [ %lpad.loopexit.i107, %.loopexit.i106 ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp.i110 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %1993 = load ptr, ptr %20, align 8
  %.not.i99.i = icmp eq ptr %1993, null
  br i1 %.not.i99.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i: ; preds = %1992
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(60) %1993) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i, %1992
  store ptr null, ptr %20, align 8
  br label %1997

1997:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, %1893
  %.pn.pn.i103 = phi { ptr, i32 } [ %.pn.i104, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i ], [ %1894, %1893 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, %1972, %1985, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
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
  %1998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i120 unwind label %2055

.noexc.i120:                                      ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1998, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %2055

.noexc18.i:                                       ; preds = %.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2003 unwind label %2000

2000:                                             ; preds = %.noexc18.i
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #22
  unreachable

2003:                                             ; preds = %.noexc18.i
  store ptr %9, ptr %3, align 8
  %2004 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2005 unwind label %.body156

2005:                                             ; preds = %2003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2004, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 11)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121 unwind label %.body156

.body156:                                         ; preds = %2005, %2003
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121: ; preds = %2005
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2007 unwind label %2057

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %2008 = load ptr, ptr %8, align 8
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 24
  %2011 = load ptr, ptr %2010, align 8
  invoke void %2011(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %2008)
          to label %2012 unwind label %2059

2012:                                             ; preds = %2007
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %2013

2013:                                             ; preds = %2070, %2012
  %2014 = phi i64 [ 0, %2012 ], [ %2064, %2070 ]
  %2015 = phi i64 [ 0, %2012 ], [ %2065, %2070 ]
  %.012.idx110.i = phi i64 [ 0, %2012 ], [ %.012.add.i, %2070 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr @constinit.94, i64 %.012.idx110.i
  %2016 = load i32, ptr %.012.ptr.i, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = load ptr, ptr %11, align 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2021 = load ptr, ptr %2020, align 8
  %2022 = invoke noundef i32 %2021(ptr noundef nonnull align 8 dereferenceable(60) %2018)
          to label %2023 unwind label %.loopexit.i122

2023:                                             ; preds = %2013
  %2024 = icmp eq i32 %2022, 1
  br i1 %2024, label %2025, label %2063

2025:                                             ; preds = %2023
  %2026 = load ptr, ptr %11, align 8
  store i64 %2015, ptr %15, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %2026, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133 unwind label %2061

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133: ; preds = %2025
  %2027 = load ptr, ptr %14, align 8
  store ptr %2027, ptr %13, align 8
  %.pre.i134 = load ptr, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.not.i20.i = icmp eq ptr %.pre.i134, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, label %2028

2028:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2029 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 24
  %2030 = load ptr, ptr %2029, align 8
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, label %2031

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 40
  %2033 = load ptr, ptr %2032, align 8
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = ptrtoint ptr %2030 to i64
  %2036 = sub i64 %2034, %2035
  call void @_ZdlPvm(ptr noundef nonnull %2030, i64 noundef %2036) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i:          ; preds = %2031, %2028
  %2037 = load ptr, ptr %.pre.i134, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %.not4.i.i.i.i.i.i.i23.i = icmp eq ptr %2037, %2039
  br i1 %.not4.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i.i.i24.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.05.i.i.i.i.i.i.i25.i = phi ptr [ %2044, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i ], [ %2037, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %2040 = load ptr, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %2040, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i: ; preds = %.lr.ph.i.i.i.i.i.i.i24.i
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load ptr, ptr %2042, align 8
  call void %2043(ptr noundef nonnull align 8 dereferenceable(60) %2040) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i24.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i25.i, i64 8
  %.not.i.i.i.i.i.i.i29.i = icmp eq ptr %2044, %2039
  br i1 %.not.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, label %.lr.ph.i.i.i.i.i.i.i24.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.pr.i.i.i.i31.i = load ptr, ptr %.pre.i134, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i
  %2045 = phi ptr [ %.pr.i.i.i.i31.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i ], [ %2037, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %.not.i.i.i1.i.i.i33.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i1.i.i.i33.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, label %2046

2046:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  %2047 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 16
  %2048 = load ptr, ptr %2047, align 8
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2045 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2051) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i: ; preds = %2046, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i134, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2052 = ptrtoint ptr %2027 to i64
  store ptr null, ptr %15, align 8
  %2053 = load ptr, ptr %11, align 8
  %2054 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2053, ptr noundef nonnull align 8 dereferenceable(48) %2027, i32 noundef 1)
          to label %2063 unwind label %.loopexit.i122

2055:                                             ; preds = %.noexc.i120, %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body.i118

.body.i118:                                       ; preds = %2057, %2055, %.body156
  %.pn.i119 = phi { ptr, i32 } [ %2058, %2057 ], [ %2056, %2055 ], [ %2006, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %common.resume

2059:                                             ; preds = %2007
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2171

.loopexit.i122:                                   ; preds = %2063, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2013
  %lpad.loopexit.i123 = landingpad { ptr, i32 }
          cleanup
  br label %2166

.loopexit.split-lp.i125:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2061:                                             ; preds = %2025
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %2166

2063:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2023
  %2064 = phi i64 [ %2052, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2014, %2023 ]
  %2065 = phi i64 [ %2052, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2015, %2023 ]
  %2066 = load ptr, ptr %11, align 8
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(60) %2066, i64 noundef %2017)
          to label %2070 unwind label %.loopexit.i122

2070:                                             ; preds = %2063
  %.012.add.i = add nuw nsw i64 %.012.idx110.i, 4
  %.not.i124 = icmp eq i64 %.012.add.i, 24
  br i1 %.not.i124, label %2071, label %2013

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %11, align 8
  store i64 %2064, ptr %17, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %2072, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i unwind label %2164

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i: ; preds = %2071
  %2073 = load ptr, ptr %16, align 8
  store ptr %2073, ptr %13, align 8
  %.pre112.i = load ptr, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %.not.i68.i = icmp eq ptr %.pre112.i, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i, label %2074

2074:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  %2075 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 24
  %2076 = load ptr, ptr %2075, align 8
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, label %2077

2077:                                             ; preds = %2074
  %2078 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 40
  %2079 = load ptr, ptr %2078, align 8
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = ptrtoint ptr %2076 to i64
  %2082 = sub i64 %2080, %2081
  call void @_ZdlPvm(ptr noundef nonnull %2076, i64 noundef %2082) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i:          ; preds = %2077, %2074
  %2083 = load ptr, ptr %.pre112.i, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %.not4.i.i.i.i.i.i.i71.i = icmp eq ptr %2083, %2085
  br i1 %.not4.i.i.i.i.i.i.i71.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i.i72.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.05.i.i.i.i.i.i.i73.i = phi ptr [ %2090, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i ], [ %2083, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %2086 = load ptr, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %.not.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i.i.i72.i
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2089 = load ptr, ptr %2088, align 8
  call void %2089(ptr noundef nonnull align 8 dereferenceable(60) %2086) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i, %.lr.ph.i.i.i.i.i.i.i72.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i73.i, i64 8
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %2090, %2085
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, label %.lr.ph.i.i.i.i.i.i.i72.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.pr.i.i.i.i79.i = load ptr, ptr %.pre112.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i
  %2091 = phi ptr [ %.pr.i.i.i.i79.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i ], [ %2083, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %.not.i.i.i1.i.i.i81.i = icmp eq ptr %2091, null
  br i1 %.not.i.i.i1.i.i.i81.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, label %2092

2092:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  %2093 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 16
  %2094 = load ptr, ptr %2093, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #24
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i: ; preds = %2092, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre112.i, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  store ptr null, ptr %17, align 8
  %2098 = load ptr, ptr %11, align 8
  %2099 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2098, ptr noundef nonnull align 8 dereferenceable(48) %2073, i32 noundef 1)
          to label %2100 unwind label %.loopexit.split-lp.i125

2100:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %2101 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2102 = load ptr, ptr %2101, align 8
  %.not.i.i.i.i.i.i85.i = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i.i85.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %2073, i64 40
  %2105 = load ptr, ptr %2104, align 8
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2102 to i64
  %2108 = sub i64 %2106, %2107
  call void @_ZdlPvm(ptr noundef nonnull %2102, i64 noundef %2108) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i:          ; preds = %2103, %2100
  %2109 = load ptr, ptr %2073, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2111 = load ptr, ptr %2110, align 8
  %.not4.i.i.i.i.i.i.i87.i = icmp eq ptr %2109, %2111
  br i1 %.not4.i.i.i.i.i.i.i87.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i, label %.lr.ph.i.i.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i.i.i88.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.05.i.i.i.i.i.i.i89.i = phi ptr [ %2116, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i ], [ %2109, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %2112 = load ptr, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %.not.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i: ; preds = %.lr.ph.i.i.i.i.i.i.i88.i
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(60) %2112) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i, %.lr.ph.i.i.i.i.i.i.i88.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i89.i, i64 8
  %.not.i.i.i.i.i.i.i93.i = icmp eq ptr %2116, %2111
  br i1 %.not.i.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, label %.lr.ph.i.i.i.i.i.i.i88.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.pr.i.i.i.i95.i = load ptr, ptr %2073, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i
  %2117 = phi ptr [ %.pr.i.i.i.i95.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i ], [ %2109, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %.not.i.i.i1.i.i.i97.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i1.i.i.i97.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i, label %2118

2118:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  %2119 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2120 = load ptr, ptr %2119, align 8
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = ptrtoint ptr %2117 to i64
  %2123 = sub i64 %2121, %2122
  call void @_ZdlPvm(ptr noundef nonnull %2117, i64 noundef %2123) #24
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i: ; preds = %2118, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  call void @_ZdlPvm(ptr noundef nonnull %2073, i64 noundef 48) #24
  store ptr null, ptr %13, align 8
  %2124 = load ptr, ptr %11, align 8
  %.not.i100.i = icmp eq ptr %2124, null
  br i1 %.not.i100.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2127 = load ptr, ptr %2126, align 8
  call void %2127(ptr noundef nonnull align 8 dereferenceable(60) %2124) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  store ptr null, ptr %11, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %.not.i.i.i.i129 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i129, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit, label %2130

2130:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2132 = load atomic i64, ptr %2131 acquire, align 8
  %2133 = icmp eq i64 %2132, 4294967297
  %2134 = trunc i64 %2132 to i32
  br i1 %2133, label %2135, label %2140

2135:                                             ; preds = %2130
  store i32 0, ptr %2131, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2129, i64 12
  store i32 0, ptr %2136, align 4
  %2137 = load ptr, ptr %2129, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(16) %2129) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132

2140:                                             ; preds = %2130
  %2141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101.i = icmp eq i8 %2141, 0
  br i1 %.not.i.i.i.i101.i, label %2144, label %2142

2142:                                             ; preds = %2140
  %2143 = add nsw i32 %2134, -1
  store i32 %2143, ptr %2131, align 4
  br label %2146

2144:                                             ; preds = %2140
  %2145 = atomicrmw volatile add ptr %2131, i32 -1 acq_rel, align 4
  br label %2146

2146:                                             ; preds = %2144, %2142
  %.0.i.i.i.i.i130 = phi i32 [ %2134, %2142 ], [ %2145, %2144 ]
  %2147 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %2147, label %2148, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2148:                                             ; preds = %2146
  %2149 = load ptr, ptr %2129, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 16
  %2151 = load ptr, ptr %2150, align 8
  call void %2151(ptr noundef nonnull align 8 dereferenceable(16) %2129) #21
  %2152 = getelementptr inbounds nuw i8, ptr %2129, i64 12
  %2153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i102.i = icmp eq i8 %2153, 0
  br i1 %.not.i.i.i.i.i.i102.i, label %2157, label %2154

2154:                                             ; preds = %2148
  %2155 = load i32, ptr %2152, align 4
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2152, align 4
  br label %2159

2157:                                             ; preds = %2148
  %2158 = atomicrmw volatile add ptr %2152, i32 -1 acq_rel, align 4
  br label %2159

2159:                                             ; preds = %2157, %2154
  %.0.i.i.i.i.i.i.i131 = phi i32 [ %2155, %2154 ], [ %2158, %2157 ]
  %2160 = icmp eq i32 %.0.i.i.i.i.i.i.i131, 1
  br i1 %2160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132: ; preds = %2159, %2135
  %2161 = load ptr, ptr %2129, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 24
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(16) %2129) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2164:                                             ; preds = %2071
  %2165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %2166

2166:                                             ; preds = %2164, %2061, %.loopexit.split-lp.i125, %.loopexit.i122
  %.pn14.i = phi { ptr, i32 } [ %2062, %2061 ], [ %2165, %2164 ], [ %lpad.loopexit.i123, %.loopexit.i122 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %2167 = load ptr, ptr %11, align 8
  %.not.i103.i = icmp eq ptr %2167, null
  br i1 %.not.i103.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i: ; preds = %2166
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2170 = load ptr, ptr %2169, align 8
  call void %2170(ptr noundef nonnull align 8 dereferenceable(60) %2167) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i, %2166
  store ptr null, ptr %11, align 8
  br label %2171

2171:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, %2059
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i ], [ %2060, %2059 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, %2146, %2159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !58

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
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
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
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !58

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
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
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
  br label %18

.preheader98:                                     ; preds = %53
  %14 = icmp eq ptr %54, %55
  br i1 %14, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader98
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

18:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.70)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %61

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.71)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %32)
          to label %34 unwind label %61

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %20)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.70)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %42)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %63

44:                                               ; preds = %36
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.71)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %63

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ugt i64 %59, %indvars.iv.next
  br i1 %60, label %18, label %.preheader98, !llvm.loop !103

61:                                               ; preds = %34, %29, %27, %18
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

63:                                               ; preds = %51, %46, %44, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv190 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next191, %.loopexit ]
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %1, align 8
  %.not146 = icmp eq ptr %65, %66
  br i1 %.not146, label %.loopexit, label %.lr.ph143

67:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %73, %indvars.iv.next188
  br i1 %74, label %.lr.ph143, label %.loopexit, !llvm.loop !104

.lr.ph143:                                        ; preds = %.preheader, %67
  %75 = phi ptr [ %69, %67 ], [ %66, %.preheader ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %67 ], [ 0, %.preheader ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %76, i64 %indvars.iv190
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8, !noalias !105
  %82 = load ptr, ptr %79, align 8, !noalias !105
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %89

88:                                               ; preds = %.lr.ph143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !105

.noexc.i:                                         ; preds = %88
  unreachable

89:                                               ; preds = %.lr.ph143
  %.not32.i = icmp eq ptr %81, %82
  br i1 %.not32.i, label %_ZNK10open_spiel5State7HistoryEv.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %89
  %90 = ashr exact i64 %85, 1
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25, !noalias !105
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %86
  br label %93

93:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %94 = phi ptr [ %91, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %.sroa.882.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %.sroa.010.020.i = phi ptr [ %82, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %120, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %95 = phi ptr [ %92, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %119, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %96 = phi ptr [ %91, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %118, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 8
  %.not.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %97, align 8, !noalias !105
  store i64 %99, ptr %94, align 8, !noalias !105
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

100:                                              ; preds = %93
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !105

.noexc7.i:                                        ; preds = %105
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #25
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !105

.noexc8.i:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  %114 = load i64, ptr %97, align 8, !noalias !105
  store i64 %114, ptr %113, align 8, !noalias !105
  %115 = icmp sgt i64 %103, 0
  br i1 %115, label %116, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

116:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %96, i64 %103, i1 false), !noalias !105
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %116, %.noexc8.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %103) #24, !noalias !105
  %117 = getelementptr inbounds nuw i64, ptr %112, i64 %110
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %98
  %.pn = phi ptr [ %113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %94, %98 ]
  %118 = phi ptr [ %112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %96, %98 ]
  %119 = phi ptr [ %117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %95, %98 ]
  %.sroa.882.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 16
  %.not.i = icmp eq ptr %120, %81
  br i1 %.not.i, label %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, label %93

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %88, %105
  %.ph = phi ptr [ %94, %105 ], [ null, %88 ]
  %.ph92 = phi ptr [ %96, %105 ], [ null, %88 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %121 = phi ptr [ %94, %.loopexit.i ], [ %.ph, %.loopexit.split-lp.i.loopexit.split-lp ]
  %122 = phi ptr [ %96, %.loopexit.i ], [ %.ph92, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i9.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i9.i, label %common.resume, label %123

123:                                              ; preds = %.loopexit.split-lp.i
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %126) #24, !noalias !105
  br label %common.resume

common.resume:                                    ; preds = %61, %63, %211, %.body, %208, %.loopexit.split-lp.i, %123
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %123 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %64, %63 ], [ %62, %61 ], [ %212, %211 ], [ %lpad.phi.i43198, %.body ], [ %lpad.phi.i43198, %208 ]
  resume { ptr, i32 } %common.resume.op

_ZNK10open_spiel5State7HistoryEv.exit.loopexit:   ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %.pre = load ptr, ptr %1, align 8
  %127 = ptrtoint ptr %119 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit

_ZNK10open_spiel5State7HistoryEv.exit:            ; preds = %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, %89
  %128 = phi ptr [ %75, %89 ], [ %.pre, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.sroa.882.5 = phi ptr [ null, %89 ], [ %.sroa.882.4, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa16.i = phi ptr [ null, %89 ], [ %118, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa.i = phi i64 [ 0, %89 ], [ %127, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %129 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %128, i64 %indvars.iv187
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load ptr, ptr %132, align 8, !noalias !108
  %134 = load ptr, ptr %131, align 8, !noalias !108
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = icmp ugt i64 %138, 1152921504606846975
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc.i68 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc.i68:                                       ; preds = %140
  unreachable

141:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  %.not32.i39 = icmp eq ptr %133, %134
  br i1 %.not32.i39, label %_ZNK10open_spiel5State7HistoryEv.exit69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40: ; preds = %141
  %142 = ashr exact i64 %137, 1
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #25
          to label %.lr.ph.i51 unwind label %.loopexit.split-lp.i41.thread, !noalias !108

.lr.ph.i51:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %138
  br label %145

145:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54, %.lr.ph.i51
  %146 = phi ptr [ %143, %.lr.ph.i51 ], [ %.sroa.8.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %.sroa.010.020.i52 = phi ptr [ %134, %.lr.ph.i51 ], [ %172, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %147 = phi ptr [ %144, %.lr.ph.i51 ], [ %171, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %148 = phi ptr [ %143, %.lr.ph.i51 ], [ %170, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i52, i64 8
  %.not.i.i53 = icmp eq ptr %146, %147
  br i1 %.not.i.i53, label %152, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %149, align 8, !noalias !108
  store i64 %151, ptr %146, align 8, !noalias !108
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

152:                                              ; preds = %145
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %148 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc7.i67 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc7.i67:                                      ; preds = %157
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i59, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i60 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #25
          to label %.noexc8.i63 unwind label %.loopexit.i61, !noalias !108

.noexc8.i63:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  %166 = load i64, ptr %149, align 8, !noalias !108
  store i64 %166, ptr %165, align 8, !noalias !108
  %167 = icmp sgt i64 %155, 0
  br i1 %167, label %168, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66

168:                                              ; preds = %.noexc8.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %148, i64 %155, i1 false), !noalias !108
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66: ; preds = %168, %.noexc8.i63
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %155) #24, !noalias !108
  %169 = getelementptr inbounds nuw i64, ptr %164, i64 %162
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66, %150
  %.pn91 = phi ptr [ %165, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %146, %150 ]
  %170 = phi ptr [ %164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %148, %150 ]
  %171 = phi ptr [ %169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %147, %150 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn91, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i52, i64 16
  %.not.i55 = icmp eq ptr %172, %133
  br i1 %.not.i55, label %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, label %145

.loopexit.i61:                                    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41.thread:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i41.loopexit.split-lp:         ; preds = %140, %157
  %.ph93 = phi ptr [ %146, %157 ], [ null, %140 ]
  %.ph94 = phi ptr [ %148, %157 ], [ null, %140 ]
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41:                           ; preds = %.loopexit.split-lp.i41.loopexit.split-lp, %.loopexit.i61
  %173 = phi ptr [ %146, %.loopexit.i61 ], [ %.ph93, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %174 = phi ptr [ %148, %.loopexit.i61 ], [ %.ph94, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %lpad.phi.i43 = phi { ptr, i32 } [ %lpad.loopexit.i62, %.loopexit.i61 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %.not.i.i.i9.i44 = icmp eq ptr %174, null
  br i1 %.not.i.i.i9.i44, label %.body, label %175

175:                                              ; preds = %.loopexit.split-lp.i41
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %178) #24, !noalias !108
  br label %.body

_ZNK10open_spiel5State7HistoryEv.exit69.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54
  %179 = ptrtoint ptr %.sroa.8.4 to i64
  %180 = ptrtoint ptr %171 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit69

_ZNK10open_spiel5State7HistoryEv.exit69:          ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, %141
  %.sroa.8.5 = phi i64 [ 0, %141 ], [ %179, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa16.i56 = phi ptr [ null, %141 ], [ %170, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa.i57 = phi i64 [ 0, %141 ], [ %180, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %181 = ptrtoint ptr %.sroa.882.5 to i64
  %182 = ptrtoint ptr %.lcssa16.i to i64
  %183 = sub i64 %181, %182
  %184 = ptrtoint ptr %.lcssa16.i56 to i64
  %185 = sub i64 %.sroa.8.5, %184
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %187, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

187:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.882.5, %.lcssa16.i
  br i1 %.not.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %188

188:                                              ; preds = %187
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.lcssa16.i, ptr %.lcssa16.i56, i64 %183)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %188, %187, %_ZNK10open_spiel5State7HistoryEv.exit69
  %189 = phi i1 [ false, %_ZNK10open_spiel5State7HistoryEv.exit69 ], [ %.not7.i.i.i.i.i, %188 ], [ true, %187 ]
  %.not.i.i.i = icmp eq ptr %.lcssa16.i56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %190

190:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %191 = sub i64 %.lcssa.i57, %184
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i56, i64 noundef %191) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %190
  %.not.i.i.i70 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %192

192:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %193 = sub i64 %.lcssa.i, %182
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %193) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %192
  br i1 %189, label %194, label %67

194:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv190
  %197 = load double, ptr %196, align 8
  %198 = fptrunc double %197 to float
  store float %198, ptr %5, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv187
  %201 = load double, ptr %200, align 8
  %202 = fptrunc double %201 to float
  store float %202, ptr %6, align 4
  %203 = fsub float %198, %202
  %204 = call float @llvm.fabs.f32(float %203)
  %205 = fcmp ugt float %204, 0x3EB0C6F7A0000000
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %194
  store i32 67, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA88_S2_RA37_S2_RfRA39_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.73, ptr noundef nonnull align 1 dereferenceable(37) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(39) @.str.75, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %207 unwind label %211

207:                                              ; preds = %206
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i41.thread, %175, %.loopexit.split-lp.i41
  %lpad.phi.i43198 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit.split-lp.i41.thread ], [ %lpad.phi.i43, %175 ], [ %lpad.phi.i43, %.loopexit.split-lp.i41 ]
  %.not.i.i.i74 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i74, label %common.resume, label %208

208:                                              ; preds = %.body
  %209 = ptrtoint ptr %.lcssa16.i to i64
  %210 = sub i64 %.lcssa.i, %209
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %210) #24
  br label %common.resume

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

.loopexit:                                        ; preds = %67, %.preheader, %194
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp ugt i64 %218, %indvars.iv.next191
  br i1 %219, label %.preheader, label %._crit_edge, !llvm.loop !111

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
