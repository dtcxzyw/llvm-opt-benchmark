; ModuleID = 'bench/openspiel/original/state_distribution_test.cc.ll'
source_filename = "bench/openspiel/original/state_distribution_test.cc.ll"
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
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
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

140:                                              ; preds = %.noexc26.i
  store ptr %98, ptr %7, align 8
  %141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %142 unwind label %.body

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %141, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 10)) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %142, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %144 unwind label %179

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %145 = load ptr, ptr %97, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
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
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(60) %152, i64 noundef 0)
          to label %156 unwind label %185

156:                                              ; preds = %151
  %157 = load ptr, ptr %100, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(60) %157, i64 noundef 1)
          to label %161 unwind label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %100, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(60) %162, i64 noundef 1)
          to label %166 unwind label %185

166:                                              ; preds = %161
  %167 = load ptr, ptr %100, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %.body.i

.body.i:                                          ; preds = %179, %177, %.body
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %143, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  br label %413

189:                                              ; preds = %172
  %190 = load ptr, ptr %100, align 8
  %191 = load ptr, ptr %190, align 8, !noalias !5
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !noalias !5
  %194 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(60) %190)
          to label %.noexc27.i unwind label %185

.noexc27.i:                                       ; preds = %189
  %195 = load ptr, ptr %190, align 8, !noalias !5
  %196 = getelementptr inbounds i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8, !noalias !5
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(60) %190, i32 noundef %194)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i unwind label %185

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i: ; preds = %.noexc27.i
  store ptr @.str.8, ptr %107, align 8
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.8) #20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i
  store i32 37, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA40_S2_RA33_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %221

207:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
          to label %220 unwind label %224

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %205, %203
  %.pn15.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %413

222:                                              ; preds = %323, %290, %283, %264, %257, %241, %236, %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %412

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
          to label %238 unwind label %239

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  br label %412

241:                                              ; preds = %226
  %242 = load ptr, ptr %212, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(60) %242, i32 noundef 0)
          to label %246 unwind label %222

246:                                              ; preds = %241
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.17) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread35.i, label %249

.thread35.i:                                      ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %110, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(60) %251, i32 noundef 0)
          to label %255 unwind label %260

255:                                              ; preds = %249
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.18) #20
  %.not.i = icmp eq i32 %256, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br i1 %.not.i, label %264, label %257

257:                                              ; preds = %255
  store i32 45, ptr %122, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(101) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %258 unwind label %222

258:                                              ; preds = %257
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %412

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  br label %412

264:                                              ; preds = %255, %.thread35.i
  %265 = load ptr, ptr %110, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(60) %267, i32 noundef 0)
          to label %271 unwind label %222

271:                                              ; preds = %264
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.17) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread37.i, label %274

.thread37.i:                                      ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  br label %290

274:                                              ; preds = %271
  %275 = load ptr, ptr %110, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 152
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(60) %277, i32 noundef 0)
          to label %281 unwind label %286

281:                                              ; preds = %274
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.18) #20
  %.not39.i = icmp eq i32 %282, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  br i1 %.not39.i, label %290, label %283

283:                                              ; preds = %281
  store i32 47, ptr %126, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA101_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(101) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %284 unwind label %222

284:                                              ; preds = %283
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  br label %412

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  br label %412

290:                                              ; preds = %281, %.thread37.i
  %291 = load ptr, ptr %110, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 152
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef 0)
          to label %296 unwind label %222

296:                                              ; preds = %290
  %297 = load ptr, ptr %110, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 152
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(60) %299, i32 noundef 0)
          to label %303 unwind label %314

303:                                              ; preds = %296
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

307:                                              ; preds = %303
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  %310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  br label %326

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
          to label %325 unwind label %328

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %318, %316
  %.pn17.i = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %327

327:                                              ; preds = %326, %314
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %326 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #20
  br label %412

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #20
  br label %412

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %330 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %320 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %334) #23
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
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(60) %337) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i: ; preds = %343, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %101, align 8
  %349 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %351 = load ptr, ptr %350, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i29.i:                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %352, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i ], [ %351, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i ]
  %352 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %353 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 40
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i29.i
  %356 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i: ; preds = %355, %.lr.ph.i.i.i.i.i29.i
  %361 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %361) #20
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 72) #23
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
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #23
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i

_ZN10open_spiel13TabularPolicyD2Ev.exit.i:        ; preds = %369, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %372 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit.i
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(60) %372) #20
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
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #20
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
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %377) #20
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
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %377) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_125KuhnStateDistributionTestEv.exit

412:                                              ; preds = %328, %327, %288, %286, %262, %260, %239, %224, %222
  %.pn20.i = phi { ptr, i32 } [ %263, %262 ], [ %223, %222 ], [ %289, %288 ], [ %329, %328 ], [ %.pn17.pn.i, %327 ], [ %287, %286 ], [ %261, %260 ], [ %240, %239 ], [ %225, %224 ]
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #20
  br label %413

413:                                              ; preds = %412, %221, %187, %185
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %412 ], [ %186, %185 ], [ %.pn15.i, %221 ], [ %188, %187 ]
  call void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %101) #20
  br label %414

414:                                              ; preds = %413, %183
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %413 ], [ %184, %183 ]
  %415 = load ptr, ptr %100, align 8
  %.not.i32.i = icmp eq ptr %415, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(60) %415) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %414
  store ptr null, ptr %100, align 8
  br label %419

419:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %181
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %182, %181 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %common.resume

common.resume:                                    ; preds = %.body.i118, %2179, %1899, %2005, %.body.i74, %.body31.i, %1848, %1432, %1436, %1439, %1656, %1676, %.body.i1, %1395, %1414, %1427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %.body.i, %419
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i, %419 ], [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1395 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1414 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %1427 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %1433, %1432 ], [ %1440, %1439 ], [ %.pn.pn.pn.pn.i, %1676 ], [ %1657, %1656 ], [ %1437, %1436 ], [ %.pn24.pn.i, %1848 ], [ %.pn19.pn.i, %.body31.i ], [ %.pn.pn.i, %.body.i74 ], [ %.pn.pn.i103, %2005 ], [ %1900, %1899 ], [ %.pn14.pn.i, %2179 ], [ %.pn.i119, %.body.i118 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
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
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

425:                                              ; preds = %.noexc54.i
  store ptr %52, ptr %6, align 8
  %426 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %427 unwind label %.body147

427:                                              ; preds = %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %426, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 11)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body147

.body147:                                         ; preds = %427, %425
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %429 unwind label %474

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %430 = load ptr, ptr %51, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
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
  %439 = getelementptr inbounds i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(60) %437, i64 noundef 0)
          to label %441 unwind label %480

441:                                              ; preds = %436
  %442 = load ptr, ptr %54, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(60) %442, i64 noundef 1)
          to label %446 unwind label %480

446:                                              ; preds = %441
  %447 = load ptr, ptr %54, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(60) %447, i64 noundef 1)
          to label %451 unwind label %480

451:                                              ; preds = %446
  %452 = load ptr, ptr %54, align 8
  %453 = load ptr, ptr %452, align 8, !noalias !11
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8, !noalias !11
  %456 = invoke noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(60) %452)
          to label %.noexc55.i unwind label %480

.noexc55.i:                                       ; preds = %451
  %457 = load ptr, ptr %452, align 8, !noalias !11
  %458 = getelementptr inbounds i8, ptr %457, i64 152
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
  %464 = getelementptr inbounds i8, ptr %463, i64 16
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body.i1

.body.i1:                                         ; preds = %474, %472, %.body147
  %.pn.i2 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %428, %.body147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %common.resume

476:                                              ; preds = %429
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1395

478:                                              ; preds = %434
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

480:                                              ; preds = %.noexc55.i, %451, %446, %441, %436
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %1367

482:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit.i5
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %1366

484:                                              ; preds = %488, %469, %461
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

486:                                              ; preds = %470
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #23
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
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(60) %512) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i: ; preds = %518, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef 48) #23
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
          to label %531 unwind label %538

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %494, %492, %490
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1342

534:                                              ; preds = %496
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %1342

536:                                              ; preds = %573, %571, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit72.i, %541, %540, %529, %525, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1316

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %1316

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
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #23
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
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(60) %558) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i65.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i.i.i61.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i62.i, align 8
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i62.i, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i71.i: ; preds = %564, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i69.i
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 48) #23
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
  %577 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %591

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %576, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %576 ]
  %.07.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %577, i64 %.07.i.i.i.i.i.i.i.i.i.idx.i
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
          to label %588 unwind label %593

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %542
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  br label %1316

591:                                              ; preds = %576
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %1316

.loopexit388.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.noexc87.i, %652
  %lpad.loopexit389.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i:                             ; preds = %1156, %1154, %1152, %1150, %1147, %1145, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, %997, %994, %992, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, %894, %889, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %586
  %lpad.loopexit.split-lp390.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc76.i unwind label %.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %606
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #24
          to label %609 unwind label %.loopexit.split-lp.i

609:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %608, ptr %72, align 8
  %610 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %608, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 %602
  %612 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %611, ptr %612, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %608, ptr align 8 %599, i64 %602, i1 false)
  br label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i: ; preds = %609, %.noexc77.thread.i
  %613 = phi ptr [ %605, %.noexc77.thread.i ], [ %612, %609 ]
  %614 = phi ptr [ %603, %.noexc77.thread.i ], [ %610, %609 ]
  %615 = phi ptr [ null, %.noexc77.thread.i ], [ %608, %609 ]
  %616 = getelementptr inbounds i8, ptr %615, i64 %602
  store ptr %616, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %617 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %618 unwind label %631

618:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i
  store ptr %617, ptr %73, align 8
  %619 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %620 = getelementptr inbounds i8, ptr %617, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %620, ptr %621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %617, ptr noundef nonnull align 8 dereferenceable(40) %577, i64 40, i1 false)
  store ptr %620, ptr %619, align 8
  %622 = icmp eq i64 %602, 40
  br i1 %622, label %.lr.ph.i.i.i.i.i.i10, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

.lr.ph.i.i.i.i.i.i10:                             ; preds = %618, %626
  %.011.i.i.i.i.i.i = phi ptr [ %628, %626 ], [ %617, %618 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %627, %626 ], [ %615, %618 ]
  %623 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %624 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %625 = fcmp oeq double %623, %624
  br i1 %625, label %626, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

626:                                              ; preds = %.lr.ph.i.i.i.i.i.i10
  %627 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %628 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %627, %616
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !15

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i10, %618
  store i32 110, ptr %75, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA36_S2_RA13_S2_RA4_S2_RSt6vectorIdSaIdEERA26_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(36) @.str.50, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(26) @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %629 unwind label %633

629:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
          to label %630 unwind label %635

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i79.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

633:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %675

635:                                              ; preds = %629
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %675

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %626
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef 40) #23
  %.not.i.i.i85.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit86.i, label %637

637:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %638 = load ptr, ptr %613, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %615 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %641) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86.i

_ZNSt6vectorIdSaIdEED2Ev.exit86.i:                ; preds = %637, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %642 = load ptr, ptr %578, align 8
  %643 = load ptr, ptr %62, align 8
  %.not431.i = icmp eq ptr %642, %643
  br i1 %.not431.i, label %._crit_edge.thread.i, label %.lr.ph430.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86.i
  store i32 0, ptr %85, align 4
  store i32 1, ptr %86, align 4
  br label %889

.lr.ph430.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86.i
  %644 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %645 = ptrtoint ptr %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %648 = ptrtoint ptr %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %652

.loopexit.i:                                      ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33, %709
  %.pre-phi473.i = phi i64 [ %716, %709 ], [ %885, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ]
  %650 = phi ptr [ %712, %709 ], [ %881, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ]
  %651 = icmp ugt i64 %.pre-phi473.i, %indvars.iv.next469.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %651, label %652, label %._crit_edge.i, !llvm.loop !16

652:                                              ; preds = %.loopexit.i, %.lr.ph430.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph430.i ], [ %indvars.iv.next469.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph430.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %653 = phi ptr [ %643, %.lr.ph430.i ], [ %650, %.loopexit.i ]
  %.013428.i = phi i32 [ 0, %.lr.ph430.i ], [ %710, %.loopexit.i ]
  %654 = getelementptr inbounds %"class.std::unique_ptr", ptr %653, i64 %indvars.iv468.i
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8, !noalias !17
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !noalias !17
  %659 = invoke noundef i32 %658(ptr noundef nonnull align 8 dereferenceable(60) %655)
          to label %.noexc87.i unwind label %.loopexit388.i

.noexc87.i:                                       ; preds = %652
  %660 = load ptr, ptr %655, align 8, !noalias !17
  %661 = getelementptr inbounds i8, ptr %660, i64 152
  %662 = load ptr, ptr %661, align 8, !noalias !17
  invoke void %662(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %655, i32 noundef %659)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i unwind label %.loopexit388.i

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i: ; preds = %.noexc87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %663 unwind label %688

663:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %664 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %665 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %666 = icmp eq i64 %664, %665
  br i1 %666, label %667, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

667:                                              ; preds = %663
  %668 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %669 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %667
  %bcmp.i.i = call i32 @bcmp(ptr %668, ptr %669, i64 %670)
  %672 = icmp eq i32 %bcmp.i.i, 0
  br i1 %672, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %663
  store i32 117, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA61_S2_RA41_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(61) @.str.53, ptr noundef nonnull align 1 dereferenceable(41) @.str.54, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %673 unwind label %690

673:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
          to label %674 unwind label %692

674:                                              ; preds = %673
  unreachable

675:                                              ; preds = %635, %633
  %.pn35.i = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  %676 = load ptr, ptr %73, align 8
  %.not.i.i.i90.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %621, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i:                ; preds = %677, %675, %631
  %.pn35.pn.i = phi { ptr, i32 } [ %632, %631 ], [ %.pn35.i, %675 ], [ %.pn35.i, %677 ]
  %682 = load ptr, ptr %72, align 8
  %.not.i.i.i92.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %683

683:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i
  %684 = load ptr, ptr %613, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

688:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit89.i
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %719

690:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread336.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %718

692:                                              ; preds = %673
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %718

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %694 = load ptr, ptr %62, align 8
  %695 = getelementptr inbounds %"class.std::unique_ptr", ptr %694, i64 %indvars.iv468.i
  %696 = load ptr, ptr %695, align 8
  invoke void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(60) %696)
          to label %697 unwind label %.loopexit388.i

697:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %698 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %699 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %701, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i: ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %709

701:                                              ; preds = %697
  %702 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %704 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i: ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %706 = add nsw i32 %.013428.i, 1
  br label %709

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i: ; preds = %701
  %bcmp.i94.i = call i32 @bcmp(ptr %702, ptr %703, i64 %704)
  %bcmp.i94.fr.i = freeze i32 %bcmp.i94.i
  %707 = icmp eq i32 %bcmp.i94.fr.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  %708 = zext i1 %707 to i32
  %spec.select.i = add nsw i32 %.013428.i, %708
  br label %709

709:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i
  %710 = phi i32 [ %.013428.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread338.i ], [ %706, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.thread.i ], [ %spec.select.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit95.i ]
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %711 = load ptr, ptr %578, align 8
  %712 = load ptr, ptr %62, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = icmp ugt i64 %716, %indvars.iv.next469.i
  br i1 %717, label %.lr.ph.i, label %.loopexit.i

718:                                              ; preds = %692, %690
  %.pn38.i = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %719

719:                                              ; preds = %718, %688
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %718 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.lr.ph.i:                                         ; preds = %709, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %indvars.iv.i, %709 ]
  %720 = phi ptr [ %881, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33 ], [ %712, %709 ]
  %721 = getelementptr inbounds %"class.std::unique_ptr", ptr %720, i64 %indvars.iv468.i
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %725 = load ptr, ptr %724, align 8, !noalias !20
  %726 = load ptr, ptr %723, align 8, !noalias !20
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 4
  %731 = icmp ugt i64 %730, 1152921504606846975
  br i1 %731, label %732, label %733

732:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc.i.i:                                       ; preds = %732
  unreachable

733:                                              ; preds = %.lr.ph.i
  %.not32.i.i = icmp eq ptr %725, %726
  br i1 %.not32.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i: ; preds = %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %733
  %734 = ashr exact i64 %729, 1
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #24
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.i.thread.i, !noalias !20

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %736 = getelementptr inbounds i64, ptr %735, i64 %730
  br label %737

737:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i, %.lr.ph.i.i
  %738 = phi ptr [ %735, %.lr.ph.i.i ], [ %.sroa.10328.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %.sroa.010.020.i.i = phi ptr [ %726, %.lr.ph.i.i ], [ %768, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %739 = phi ptr [ %736, %.lr.ph.i.i ], [ %767, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %740 = phi ptr [ %735, %.lr.ph.i.i ], [ %766, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %738, %739
  br i1 %.not.i.i.i, label %744, label %742

742:                                              ; preds = %737
  %743 = load i64, ptr %741, align 8, !noalias !20
  store i64 %743, ptr %738, align 8, !noalias !20
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

744:                                              ; preds = %737
  %745 = ptrtoint ptr %738 to i64
  %746 = ptrtoint ptr %740 to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775800
  br i1 %748, label %749, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

749:                                              ; preds = %744
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !20

.noexc7.i.i:                                      ; preds = %749
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %744
  %750 = ashr exact i64 %747, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 1152921504606846975)
  %754 = select i1 %752, i64 1152921504606846975, i64 %753
  %.not.i.i.i.i284.i = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i284.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %755

755:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %756 = shl nuw nsw i64 %754, 3
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i, !noalias !20

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %755, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %758 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %757, %755 ]
  %759 = getelementptr inbounds i64, ptr %758, i64 %750
  %760 = load i64, ptr %741, align 8, !noalias !20
  store i64 %760, ptr %759, align 8, !noalias !20
  %761 = icmp sgt i64 %747, 0
  br i1 %761, label %762, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

762:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr align 8 %740, i64 %747, i1 false), !noalias !20
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i: ; preds = %762, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %763 = getelementptr inbounds i8, ptr %758, i64 %747
  %.not.i17.i.i.i.i = icmp eq ptr %740, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %764

764:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %747) #23, !noalias !20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %764, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  %765 = getelementptr inbounds i64, ptr %758, i64 %754
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %742
  %.pn379.i = phi ptr [ %763, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %738, %742 ]
  %766 = phi ptr [ %758, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %740, %742 ]
  %767 = phi ptr [ %765, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %739, %742 ]
  %.sroa.10328.3.i = getelementptr inbounds i8, ptr %.pn379.i, i64 8
  %768 = getelementptr inbounds i8, ptr %.sroa.010.020.i.i, i64 16
  %.not.i283.i = icmp eq ptr %768, %725
  br i1 %.not.i283.i, label %.noexc100.i, label %737

.loopexit.i.i:                                    ; preds = %755
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.thread.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.loopexit.split-lp.i.loopexit.split-lp.i:         ; preds = %749, %732
  %.ph.i = phi ptr [ %738, %749 ], [ null, %732 ]
  %.ph382.i = phi ptr [ %740, %749 ], [ null, %732 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.i.i
  %769 = phi ptr [ %738, %.loopexit.i.i ], [ %.ph.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %770 = phi ptr [ %740, %.loopexit.i.i ], [ %.ph382.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i.loopexit.split-lp.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %771

771:                                              ; preds = %.loopexit.split-lp.i.i
  %772 = ptrtoint ptr %769 to i64
  %773 = ptrtoint ptr %770 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %774) #23, !noalias !20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

.noexc100.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %.not9.i.i.i.i.i96.i = icmp eq ptr %766, %.sroa.10328.3.i
  br i1 %.not9.i.i.i.i.i96.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %.noexc100.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i = phi ptr [ %783, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ %766, %.noexc100.i ]
  %.sroa.07.011.i.i.i.i.i.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ @.str.41, %.noexc100.i ]
  %.sroa.3.010.i.i.i.i.i.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i ], [ 0, %.noexc100.i ]
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i.i.i)
          to label %776 unwind label %.body.i.i

776:                                              ; preds = %.lr.ph.i.i.i.i.i97.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !23
  %777 = load i64, ptr %.sroa.0.012.i.i.i.i.i.i, align 8, !noalias !34
  %778 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %777, ptr noundef nonnull %644)
          to label %.noexc.i.i.i.i.i.i unwind label %.body.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %776
  %779 = ptrtoint ptr %778 to i64
  %780 = sub i64 %779, %645
  store ptr %644, ptr %50, align 8, !noalias !23
  %781 = icmp sgt i64 %780, -1
  br i1 %781, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, label %782

782:                                              ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store i64 %780, ptr %646, align 8, !noalias !23
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %81, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i unwind label %.body.i.i

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !23
  %783 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i.i, %.pn379.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, label %.lr.ph.i.i.i.i.i97.i, !llvm.loop !35

.body.i.i:                                        ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i.i, %776, %.lr.ph.i.i.i.i.i97.i
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %.not.i.i.i2.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %789

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i.i, %.noexc100.i
  %.not.i.i.i.i99.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i99.i, label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i, label %785

785:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i
  %786 = ptrtoint ptr %767 to i64
  %787 = ptrtoint ptr %766 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %788) #23
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i

789:                                              ; preds = %.body.i.i
  %790 = ptrtoint ptr %767 to i64
  %791 = ptrtoint ptr %766 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %792) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i: ; preds = %785, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i.thread.i
  %793 = load ptr, ptr %62, align 8
  %794 = getelementptr inbounds %"class.std::unique_ptr", ptr %793, i64 %indvars.iv465.i
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %798 = load ptr, ptr %797, align 8, !noalias !36
  %799 = load ptr, ptr %796, align 8, !noalias !36
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 4
  %804 = icmp ugt i64 %803, 1152921504606846975
  br i1 %804, label %805, label %806

805:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc.i316.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc.i316.i:                                    ; preds = %805
  unreachable

806:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit.i
  %.not32.i287.i = icmp eq ptr %798, %799
  br i1 %.not32.i287.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i: ; preds = %806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i: ; preds = %806
  %807 = ashr exact i64 %802, 1
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #24
          to label %.lr.ph.i299.i unwind label %.loopexit.split-lp.i289.thread.i, !noalias !36

.lr.ph.i299.i:                                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %809 = getelementptr inbounds i64, ptr %808, i64 %803
  br label %810

810:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i, %.lr.ph.i299.i
  %811 = phi ptr [ %808, %.lr.ph.i299.i ], [ %.sroa.10333.3.i, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %.sroa.010.020.i300.i = phi ptr [ %799, %.lr.ph.i299.i ], [ %841, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %812 = phi ptr [ %809, %.lr.ph.i299.i ], [ %840, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %813 = phi ptr [ %808, %.lr.ph.i299.i ], [ %839, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i300.i, i64 8
  %.not.i.i301.i = icmp eq ptr %811, %812
  br i1 %.not.i.i301.i, label %817, label %815

815:                                              ; preds = %810
  %816 = load i64, ptr %814, align 8, !noalias !36
  store i64 %816, ptr %811, align 8, !noalias !36
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

817:                                              ; preds = %810
  %818 = ptrtoint ptr %811 to i64
  %819 = ptrtoint ptr %813 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 9223372036854775800
  br i1 %821, label %822, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i

822:                                              ; preds = %817
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc7.i315.i unwind label %.loopexit.split-lp.i289.loopexit.split-lp.i, !noalias !36

.noexc7.i315.i:                                   ; preds = %822
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i: ; preds = %817
  %823 = ashr exact i64 %820, 3
  %.sroa.speculated.i.i.i.i307.i = call i64 @llvm.umax.i64(i64 %823, i64 1)
  %824 = add nsw i64 %.sroa.speculated.i.i.i.i307.i, %823
  %825 = icmp ult i64 %824, %823
  %826 = call i64 @llvm.umin.i64(i64 %824, i64 1152921504606846975)
  %827 = select i1 %825, i64 1152921504606846975, i64 %826
  %.not.i.i.i.i308.i = icmp eq i64 %827, 0
  br i1 %.not.i.i.i.i308.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i311.i, label %828

828:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %829 = shl nuw nsw i64 %827, 3
  %830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i311.i unwind label %.loopexit.i309.i, !noalias !36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i311.i: ; preds = %828, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %831 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i306.i ], [ %830, %828 ]
  %832 = getelementptr inbounds i64, ptr %831, i64 %823
  %833 = load i64, ptr %814, align 8, !noalias !36
  store i64 %833, ptr %832, align 8, !noalias !36
  %834 = icmp sgt i64 %820, 0
  br i1 %834, label %835, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i312.i

835:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i311.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %831, ptr align 8 %813, i64 %820, i1 false), !noalias !36
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i312.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i312.i: ; preds = %835, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i311.i
  %836 = getelementptr inbounds i8, ptr %831, i64 %820
  %.not.i17.i.i.i313.i = icmp eq ptr %813, null
  br i1 %.not.i17.i.i.i313.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i, label %837

837:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i312.i
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %820) #23, !noalias !36
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i: ; preds = %837, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i312.i
  %838 = getelementptr inbounds i64, ptr %831, i64 %827
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i, %815
  %.pn380.i = phi ptr [ %836, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %811, %815 ]
  %839 = phi ptr [ %831, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %813, %815 ]
  %840 = phi ptr [ %838, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i314.i ], [ %812, %815 ]
  %.sroa.10333.3.i = getelementptr inbounds i8, ptr %.pn380.i, i64 8
  %841 = getelementptr inbounds i8, ptr %.sroa.010.020.i300.i, i64 16
  %.not.i303.i = icmp eq ptr %841, %798
  br i1 %.not.i303.i, label %.noexc117.i, label %810

.loopexit.i309.i:                                 ; preds = %828
  %lpad.loopexit.i310.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.thread.i:                 ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i288.i
  %lpad.loopexit385.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

.loopexit.split-lp.i289.loopexit.split-lp.i:      ; preds = %822, %805
  %.ph383.i = phi ptr [ %811, %822 ], [ null, %805 ]
  %.ph384.i = phi ptr [ %813, %822 ], [ null, %805 ]
  %lpad.loopexit.split-lp386.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i289.i

.loopexit.split-lp.i289.i:                        ; preds = %.loopexit.split-lp.i289.loopexit.split-lp.i, %.loopexit.i309.i
  %842 = phi ptr [ %811, %.loopexit.i309.i ], [ %.ph383.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %843 = phi ptr [ %813, %.loopexit.i309.i ], [ %.ph384.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %lpad.phi.i291.i = phi { ptr, i32 } [ %lpad.loopexit.i310.i, %.loopexit.i309.i ], [ %lpad.loopexit.split-lp386.i, %.loopexit.split-lp.i289.loopexit.split-lp.i ]
  %.not.i.i.i9.i292.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i9.i292.i, label %.body118.i, label %844

844:                                              ; preds = %.loopexit.split-lp.i289.i
  %845 = ptrtoint ptr %842 to i64
  %846 = ptrtoint ptr %843 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %847) #23, !noalias !36
  br label %.body118.i

.noexc117.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i302.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %.not9.i.i.i.i.i103.i = icmp eq ptr %839, %.sroa.10333.3.i
  br i1 %.not9.i.i.i.i.i103.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i104.i:                            ; preds = %.noexc117.i, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i
  %.sroa.0.012.i.i.i.i.i105.i = phi ptr [ %856, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ %839, %.noexc117.i ]
  %.sroa.07.011.i.i.i.i.i106.i = phi ptr [ @.str.64, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ @.str.41, %.noexc117.i ]
  %.sroa.3.010.i.i.i.i.i107.i = phi i64 [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i ], [ 0, %.noexc117.i ]
  %848 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %.sroa.07.011.i.i.i.i.i106.i, i64 noundef %.sroa.3.010.i.i.i.i.i107.i)
          to label %849 unwind label %.body.i108.i

849:                                              ; preds = %.lr.ph.i.i.i.i.i104.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !39
  %850 = load i64, ptr %.sroa.0.012.i.i.i.i.i105.i, align 8, !noalias !50
  %851 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %850, ptr noundef nonnull %647)
          to label %.noexc.i.i.i.i.i111.i unwind label %.body.i108.i

.noexc.i.i.i.i.i111.i:                            ; preds = %849
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %852, %648
  store ptr %647, ptr %49, align 8, !noalias !39
  %854 = icmp sgt i64 %853, -1
  br i1 %854, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, label %855

855:                                              ; preds = %.noexc.i.i.i.i.i111.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i: ; preds = %.noexc.i.i.i.i.i111.i
  store i64 %853, ptr %649, align 8, !noalias !39
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %82, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i unwind label %.body.i108.i

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !39
  %856 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i105.i, i64 8
  %.not.i.i.i.i.i114.i = icmp eq ptr %.sroa.0.012.i.i.i.i.i105.i, %.pn380.i
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, label %.lr.ph.i.i.i.i.i104.i, !llvm.loop !35

.body.i108.i:                                     ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i.i112.i, %849, %.lr.ph.i.i.i.i.i104.i
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %.not.i.i.i2.i109.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i2.i109.i, label %.body118.i, label %862

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i113.i, %.noexc117.i
  %.not.i.i.i.i116.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i116.i, label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i, label %858

858:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i
  %859 = ptrtoint ptr %840 to i64
  %860 = ptrtoint ptr %839 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %861) #23
  br label %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i

862:                                              ; preds = %.body.i108.i
  %863 = ptrtoint ptr %840 to i64
  %864 = ptrtoint ptr %839 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %865) #23
  br label %.body118.i

_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i: ; preds = %858, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.i, %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit.i115.thread.i
  %866 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %867 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %868 = icmp eq i64 %866, %867
  br i1 %868, label %869, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

869:                                              ; preds = %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  %870 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %871 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  %872 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34: ; preds = %869
  %bcmp.i.i.i35 = call i32 @bcmp(ptr %870, ptr %871, i64 %872)
  %.not381.i = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %.not381.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %869
  store i32 123, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA65_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(65) @.str.56, ptr noundef nonnull align 1 dereferenceable(32) @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(36) @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %874 unwind label %876

874:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
          to label %875 unwind label %878

875:                                              ; preds = %874
  unreachable

876:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread374.i
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %887

878:                                              ; preds = %874
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %887

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i33: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i34, %_ZNK10open_spiel5State13HistoryStringB5cxx11Ev.exit120.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %880 = load ptr, ptr %578, align 8
  %881 = load ptr, ptr %62, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = ashr exact i64 %884, 3
  %886 = icmp ugt i64 %885, %indvars.iv.next466.i
  br i1 %886, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !51

887:                                              ; preds = %878, %876
  %.pn41.i = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body118.i

.body118.i:                                       ; preds = %887, %862, %.body.i108.i, %844, %.loopexit.split-lp.i289.i, %.loopexit.split-lp.i289.thread.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %887 ], [ %857, %862 ], [ %857, %.body.i108.i ], [ %lpad.phi.i291.i, %844 ], [ %lpad.phi.i291.i, %.loopexit.split-lp.i289.i ], [ %lpad.loopexit385.i, %.loopexit.split-lp.i289.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  store i32 %710, ptr %85, align 4
  store i32 1, ptr %86, align 4
  %888 = icmp eq i32 %710, 1
  br i1 %888, label %894, label %889

889:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  store i32 126, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(19) @.str.59, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %890 unwind label %.loopexit.split-lp.i

890:                                              ; preds = %889
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
          to label %891 unwind label %892

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

894:                                              ; preds = %._crit_edge.i
  %895 = load ptr, ptr %54, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %89, ptr noundef nonnull align 8 dereferenceable(60) %895)
          to label %899 unwind label %.loopexit.split-lp.i

899:                                              ; preds = %894
  %900 = load ptr, ptr %89, align 8
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %895, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(60) %895, i64 noundef %901)
          to label %905 unwind label %1292

905:                                              ; preds = %899
  %906 = load ptr, ptr %89, align 8
  %.not.i.i.i121.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %907, %905
  %913 = load ptr, ptr %54, align 8
  %914 = load i64, ptr %63, align 8
  store i64 %914, ptr %91, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %90, ptr noundef nonnull align 8 dereferenceable(60) %913, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %91)
          to label %915 unwind label %1301

915:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %916 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  %917 = load ptr, ptr %63, align 8
  store ptr %916, ptr %63, align 8
  %.not.i.i.i.i122.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i.i.i.i.i.i.i123.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i.i123.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %923 = load ptr, ptr %922, align 8
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %920 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %926) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %921, %918
  %927 = load ptr, ptr %917, align 8
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %929 = load ptr, ptr %928, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %927, %929
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %934, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %927, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %930 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(60) %930) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %934, %929
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %917, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %935 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %927, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, label %936

936:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %935 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %941) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i: ; preds = %936, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef 48) #23
  %.pr.i = load ptr, ptr %90, align 8
  %.not.i124.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i124.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i, label %942

942:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i
  %943 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %944 = load ptr, ptr %943, align 8
  %.not.i.i.i.i.i.i125.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i125.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %947 = load ptr, ptr %946, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i:         ; preds = %945, %942
  %951 = load ptr, ptr %.pr.i, align 8
  %952 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %953 = load ptr, ptr %952, align 8
  %.not4.i.i.i.i.i.i.i127.i = icmp eq ptr %951, %953
  br i1 %.not4.i.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i, label %.lr.ph.i.i.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i.i.i128.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.05.i.i.i.i.i.i.i129.i = phi ptr [ %958, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i ], [ %951, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %954 = load ptr, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %.not.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i.i.i128.i
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(60) %954) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i131.i, %.lr.ph.i.i.i.i.i.i.i128.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i129.i, align 8
  %958 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i129.i, i64 8
  %.not.i.i.i.i.i.i.i133.i = icmp eq ptr %958, %953
  br i1 %.not.i.i.i.i.i.i.i133.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, label %.lr.ph.i.i.i.i.i.i.i128.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i132.i
  %.pr.i.i.i.i135.i = load ptr, ptr %.pr.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i
  %959 = phi ptr [ %.pr.i.i.i.i135.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i134.i ], [ %951, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i126.i ]
  %.not.i.i.i1.i.i.i137.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i1.i.i.i137.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, label %960

960:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  %961 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %959 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %965) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i: ; preds = %960, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i136.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i138.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i, %915
  store ptr null, ptr %90, align 8
  %966 = load ptr, ptr %91, align 8
  %.not.i140.i = icmp eq ptr %966, null
  br i1 %.not.i140.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i, label %967

967:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %969 = load ptr, ptr %968, align 8
  %.not.i.i.i.i.i.i141.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i.i141.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i:         ; preds = %970, %967
  %976 = load ptr, ptr %966, align 8
  %977 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not4.i.i.i.i.i.i.i143.i = icmp eq ptr %976, %978
  br i1 %.not4.i.i.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i.i144.i

.lr.ph.i.i.i.i.i.i.i144.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.05.i.i.i.i.i.i.i145.i = phi ptr [ %983, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i ], [ %976, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %979 = load ptr, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %.not.i.i.i.i.i.i.i.i.i146.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i146.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i: ; preds = %.lr.ph.i.i.i.i.i.i.i144.i
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(60) %979) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i147.i, %.lr.ph.i.i.i.i.i.i.i144.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i145.i, align 8
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i145.i, i64 8
  %.not.i.i.i.i.i.i.i149.i = icmp eq ptr %983, %978
  br i1 %.not.i.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, label %.lr.ph.i.i.i.i.i.i.i144.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i148.i
  %.pr.i.i.i.i151.i = load ptr, ptr %966, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i
  %984 = phi ptr [ %.pr.i.i.i.i151.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i150.i ], [ %976, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i142.i ]
  %.not.i.i.i1.i.i.i153.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i1.i.i.i153.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, label %985

985:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  %986 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i: ; preds = %985, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i152.i
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i154.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit139.i
  store ptr null, ptr %91, align 8
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61)
          to label %992 unwind label %.loopexit.split-lp.i

992:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit155.i
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %994 unwind label %.loopexit.split-lp.i

994:                                              ; preds = %992
  %995 = load ptr, ptr %63, align 8
  %996 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %995, ptr noundef nonnull align 8 dereferenceable(60) %996, i32 noundef 1)
          to label %997 unwind label %.loopexit.split-lp.i

997:                                              ; preds = %994
  %998 = load ptr, ptr %54, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 48
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %92, ptr noundef nonnull align 8 dereferenceable(60) %998)
          to label %1002 unwind label %.loopexit.split-lp.i

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %92, align 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(60) %998, i64 noundef %1004)
          to label %1008 unwind label %1303

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %92, align 8
  %.not.i.i.i156.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit157.i

_ZNSt6vectorIlSaIlEED2Ev.exit157.i:               ; preds = %1010, %1008
  %1016 = load ptr, ptr %54, align 8
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %93, ptr noundef nonnull align 8 dereferenceable(60) %1016, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1017 unwind label %.loopexit.split-lp.i

1017:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit157.i
  %1018 = load ptr, ptr %62, align 8
  %1019 = load ptr, ptr %578, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %93, align 8
  store ptr %1022, ptr %62, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %578, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1026, ptr %1020, align 8
  %.not4.i.i.i.i.i.i.i158.i = icmp eq ptr %1018, %1019
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i

.lr.ph.i.i.i.i.i.i.i159.i:                        ; preds = %1017, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i
  %.05.i.i.i.i.i.i.i160.i = phi ptr [ %1031, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i ], [ %1018, %1017 ]
  %1027 = load ptr, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %.not.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i.i.i.i.i161.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i: ; preds = %.lr.ph.i.i.i.i.i.i.i159.i
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(60) %1027) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i162.i, %.lr.ph.i.i.i.i.i.i.i159.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i160.i, align 8
  %1031 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i160.i, i64 8
  %.not.i.i.i.i.i.i.i164.i = icmp eq ptr %1031, %1019
  br i1 %.not.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i, label %.lr.ph.i.i.i.i.i.i.i159.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i163.i, %1017
  %.not.i.i.i.i.i.i166.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i166.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i, label %1032

1032:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1033 = ptrtoint ptr %1021 to i64
  %1034 = ptrtoint ptr %1018 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1018, i64 noundef %1035) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i: ; preds = %1032, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i165.i
  %1036 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1037 = load ptr, ptr %596, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1036, align 8
  store ptr %1040, ptr %596, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %597, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1044 = load ptr, ptr %1043, align 8
  store ptr %1044, ptr %1038, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %1037, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1036, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1045 = ptrtoint ptr %1039 to i64
  %1046 = ptrtoint ptr %1037 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1047) #23
  %.pr376.i = load ptr, ptr %1036, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %.pr376.i, null
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, label %1048

1048:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i
  %1049 = load ptr, ptr %1043, align 8
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %.pr376.i to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %.pr376.i, i64 noundef %1052) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13:              ; preds = %1048, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEEaSEOSB_.exit.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EEaSEOS7_.exit.i.i
  %1053 = load ptr, ptr %93, align 8
  %1054 = load ptr, ptr %1023, align 8
  %.not4.i.i.i.i.i.i14 = icmp eq ptr %1053, %1054
  br i1 %.not4.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20, label %.lr.ph.i.i.i.i.i168.i

.lr.ph.i.i.i.i.i168.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i15 = phi ptr [ %1059, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17 ], [ %1053, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %1055 = load ptr, ptr %.05.i.i.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i169.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i169.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i168.i
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(60) %1055) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i168.i
  store ptr null, ptr %.05.i.i.i.i.i.i15, align 8
  %1059 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1059, %1054
  br i1 %.not.i.i.i.i.i170.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, label %.lr.ph.i.i.i.i.i168.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i17
  %.pr.i.i.i19 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13
  %1060 = phi ptr [ %.pr.i.i.i19, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i18 ], [ %1053, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i13 ]
  %.not.i.i.i1.i.i21 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i1.i.i21, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22, label %1061

1061:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1062 = load ptr, ptr %1025, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1065) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22: ; preds = %1061, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i20
  %1066 = load ptr, ptr %54, align 8
  %1067 = load i64, ptr %63, align 8
  store i64 %1067, ptr %95, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %94, ptr noundef nonnull align 8 dereferenceable(60) %1066, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, ptr noundef nonnull %95)
          to label %1068 unwind label %1312

1068:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1069 = load ptr, ptr %94, align 8
  store ptr null, ptr %94, align 8
  %1070 = load ptr, ptr %63, align 8
  store ptr %1069, ptr %63, align 8
  %.not.i.i.i.i171.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i171.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i.i.i.i.i.i.i172.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i172.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1076 = load ptr, ptr %1075, align 8
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1073 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1079) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i:   ; preds = %1074, %1071
  %1080 = load ptr, ptr %1070, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i174.i = icmp eq ptr %1080, %1082
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i174.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i

.lr.ph.i.i.i.i.i.i.i.i.i.i175.i:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.05.i.i.i.i.i.i.i.i.i.i176.i = phi ptr [ %1087, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i ], [ %1080, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %1083 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(60) %1083) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i178.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, align 8
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i176.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i180.i = icmp eq ptr %1087, %1082
  br i1 %.not.i.i.i.i.i.i.i.i.i.i180.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i175.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i179.i
  %.pr.i.i.i.i.i.i.i182.i = load ptr, ptr %1070, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i
  %1088 = phi ptr [ %.pr.i.i.i.i.i.i.i182.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i181.i ], [ %1080, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i173.i ]
  %.not.i.i.i1.i.i.i.i.i.i184.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i184.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, label %1089

1089:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  %1090 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i: ; preds = %1089, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i183.i
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef 48) #23
  %.pr377.i = load ptr, ptr %94, align 8
  %.not.i187.i = icmp eq ptr %.pr377.i, null
  br i1 %.not.i187.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i, label %1095

1095:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i
  %1096 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %.not.i.i.i.i.i.i188.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i188.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 40
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i:         ; preds = %1098, %1095
  %1104 = load ptr, ptr %.pr377.i, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 8
  %1106 = load ptr, ptr %1105, align 8
  %.not4.i.i.i.i.i.i.i190.i = icmp eq ptr %1104, %1106
  br i1 %.not4.i.i.i.i.i.i.i190.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i, label %.lr.ph.i.i.i.i.i.i.i191.i

.lr.ph.i.i.i.i.i.i.i191.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.05.i.i.i.i.i.i.i192.i = phi ptr [ %1111, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i ], [ %1104, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %1107 = load ptr, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %.not.i.i.i.i.i.i.i.i.i193.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i: ; preds = %.lr.ph.i.i.i.i.i.i.i191.i
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(60) %1107) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i194.i, %.lr.ph.i.i.i.i.i.i.i191.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i192.i, align 8
  %1111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i192.i, i64 8
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %1111, %1106
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, label %.lr.ph.i.i.i.i.i.i.i191.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i195.i
  %.pr.i.i.i.i198.i = load ptr, ptr %.pr377.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i
  %1112 = phi ptr [ %.pr.i.i.i.i198.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i197.i ], [ %1104, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i189.i ]
  %.not.i.i.i1.i.i.i200.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i1.i.i.i200.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, label %1113

1113:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  %1114 = getelementptr inbounds nuw i8, ptr %.pr377.i, i64 16
  %1115 = load ptr, ptr %1114, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i: ; preds = %1113, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i199.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr377.i, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i201.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit186.i, %1068
  store ptr null, ptr %94, align 8
  %1119 = load ptr, ptr %95, align 8
  %.not.i203.i = icmp eq ptr %1119, null
  br i1 %.not.i203.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i, label %1120

1120:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %.not.i.i.i.i.i.i204.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i204.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  %1125 = load ptr, ptr %1124, align 8
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1122 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1128) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i:         ; preds = %1123, %1120
  %1129 = load ptr, ptr %1119, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %.not4.i.i.i.i.i.i.i206.i = icmp eq ptr %1129, %1131
  br i1 %.not4.i.i.i.i.i.i.i206.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i, label %.lr.ph.i.i.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i.i.i207.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.05.i.i.i.i.i.i.i208.i = phi ptr [ %1136, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i ], [ %1129, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %1132 = load ptr, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %.not.i.i.i.i.i.i.i.i.i209.i = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i209.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i.i.i.i207.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(60) %1132) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i210.i, %.lr.ph.i.i.i.i.i.i.i207.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i208.i, align 8
  %1136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i208.i, i64 8
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %1136, %1131
  br i1 %.not.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, label %.lr.ph.i.i.i.i.i.i.i207.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i211.i
  %.pr.i.i.i.i214.i = load ptr, ptr %1119, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i
  %1137 = phi ptr [ %.pr.i.i.i.i214.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i213.i ], [ %1129, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i205.i ]
  %.not.i.i.i1.i.i.i216.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i1.i.i.i216.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, label %1138

1138:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  %1139 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i: ; preds = %1138, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i215.i
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i217.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit202.i
  store ptr null, ptr %95, align 8
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
          to label %1145 unwind label %.loopexit.split-lp.i

1145:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit218.i
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1147 unwind label %.loopexit.split-lp.i

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %63, align 8
  %1149 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1148, ptr noundef nonnull align 8 dereferenceable(60) %1149, i32 noundef 1)
          to label %1150 unwind label %.loopexit.split-lp.i

1150:                                             ; preds = %1147
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63)
          to label %1152 unwind label %.loopexit.split-lp.i

1152:                                             ; preds = %1150
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1154 unwind label %.loopexit.split-lp.i

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %63, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1155)
          to label %1156 unwind label %.loopexit.split-lp.i

1156:                                             ; preds = %1154
  invoke void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %96, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %1157 unwind label %.loopexit.split-lp.i

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %96, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %1158)
          to label %1159 unwind label %1314

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %96, align 8
  %.not.i219.i = icmp eq ptr %1160, null
  br i1 %.not.i219.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1163 = load ptr, ptr %1162, align 8
  %.not.i.i.i.i.i.i220.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i220.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1163 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1169) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i:         ; preds = %1164, %1161
  %1170 = load ptr, ptr %1160, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %.not4.i.i.i.i.i.i.i222.i = icmp eq ptr %1170, %1172
  br i1 %.not4.i.i.i.i.i.i.i222.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i, label %.lr.ph.i.i.i.i.i.i.i223.i

.lr.ph.i.i.i.i.i.i.i223.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.05.i.i.i.i.i.i.i224.i = phi ptr [ %1177, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i ], [ %1170, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %1173 = load ptr, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %.not.i.i.i.i.i.i.i.i.i225.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i225.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i: ; preds = %.lr.ph.i.i.i.i.i.i.i223.i
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(60) %1173) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i.i.i223.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i224.i, align 8
  %1177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i224.i, i64 8
  %.not.i.i.i.i.i.i.i228.i = icmp eq ptr %1177, %1172
  br i1 %.not.i.i.i.i.i.i.i228.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, label %.lr.ph.i.i.i.i.i.i.i223.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i227.i
  %.pr.i.i.i.i230.i = load ptr, ptr %1160, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i
  %1178 = phi ptr [ %.pr.i.i.i.i230.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i229.i ], [ %1170, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i221.i ]
  %.not.i.i.i1.i.i.i232.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i1.i.i.i232.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, label %1179

1179:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  %1180 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1178 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1184) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i: ; preds = %1179, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i231.i
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef 48) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit236.i

_ZNSt6vectorIdSaIdEED2Ev.exit236.i:               ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i233.i, %1159
  store ptr null, ptr %96, align 8
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #23
  %1185 = load ptr, ptr %63, align 8
  %.not.i237.i = icmp eq ptr %1185, null
  br i1 %.not.i237.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i, label %1186

1186:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1188 = load ptr, ptr %1187, align 8
  %.not.i.i.i.i.i.i238.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 40
  %1191 = load ptr, ptr %1190, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1188 to i64
  %1194 = sub i64 %1192, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1188, i64 noundef %1194) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i:         ; preds = %1189, %1186
  %1195 = load ptr, ptr %1185, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %.not4.i.i.i.i.i.i.i240.i = icmp eq ptr %1195, %1197
  br i1 %.not4.i.i.i.i.i.i.i240.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i, label %.lr.ph.i.i.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i.i.i241.i:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.05.i.i.i.i.i.i.i242.i = phi ptr [ %1202, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i ], [ %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %1198 = load ptr, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %.not.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i: ; preds = %.lr.ph.i.i.i.i.i.i.i241.i
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(60) %1198) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i244.i, %.lr.ph.i.i.i.i.i.i.i241.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i242.i, align 8
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i242.i, i64 8
  %.not.i.i.i.i.i.i.i246.i = icmp eq ptr %1202, %1197
  br i1 %.not.i.i.i.i.i.i.i246.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, label %.lr.ph.i.i.i.i.i.i.i241.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i245.i
  %.pr.i.i.i.i248.i = load ptr, ptr %1185, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i
  %1203 = phi ptr [ %.pr.i.i.i.i248.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i247.i ], [ %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i239.i ]
  %.not.i.i.i1.i.i.i250.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i1.i.i.i250.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, label %1204

1204:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  %1205 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i: ; preds = %1204, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i249.i
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i251.i, %_ZNSt6vectorIdSaIdEED2Ev.exit236.i
  store ptr null, ptr %63, align 8
  %1210 = load ptr, ptr %596, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, label %1211

1211:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1212 = load ptr, ptr %1038, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1215) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i:             ; preds = %1211, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit252.i
  %1216 = load ptr, ptr %62, align 8
  %1217 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i.i255.i = icmp eq ptr %1216, %1217
  br i1 %.not4.i.i.i.i.i255.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i256.i

.lr.ph.i.i.i.i.i256.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i257.i = phi ptr [ %1222, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i ], [ %1216, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %1218 = load ptr, ptr %.05.i.i.i.i.i257.i, align 8
  %.not.i.i.i.i.i.i.i258.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i.i.i258.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i: ; preds = %.lr.ph.i.i.i.i.i256.i
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(60) %1218) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i259.i, %.lr.ph.i.i.i.i.i256.i
  store ptr null, ptr %.05.i.i.i.i.i257.i, align 8
  %1222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i257.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %1222, %1217
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, label %.lr.ph.i.i.i.i.i256.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i260.i
  %.pr.i.i263.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i
  %1223 = phi ptr [ %.pr.i.i263.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i262.i ], [ %1216, %_ZNSt6vectorIdSaIdEED2Ev.exit.i254.i ]
  %.not.i.i.i1.i265.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i1.i265.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, label %1224

1224:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  %1225 = load ptr, ptr %1020, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1228) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i: ; preds = %1224, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1231 = load ptr, ptr %1230, align 8
  %.not5.i.i.i.i.i.i23 = icmp eq ptr %1231, null
  br i1 %.not5.i.i.i.i.i.i23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i

.lr.ph.i.i.i.i.i267.i:                            ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25
  %.06.i.i.i.i.i.i24 = phi ptr [ %1232, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25 ], [ %1231, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i ]
  %1232 = load ptr, ptr %.06.i.i.i.i.i.i24, align 8
  %1233 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i24, i64 40
  %1234 = load ptr, ptr %1233, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i268.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, label %1235

1235:                                             ; preds = %.lr.ph.i.i.i.i.i267.i
  %1236 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i24, i64 56
  %1237 = load ptr, ptr %1236, align 8
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1234 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1240) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25: ; preds = %1235, %.lr.ph.i.i.i.i.i267.i
  %1241 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1241) #20
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i24, i64 noundef 72) #23
  %.not.i.i.i.i.i269.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i.i269.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i267.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i25, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit266.i
  %1242 = load ptr, ptr %1229, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1244 = load i64, ptr %1243, align 8
  %1245 = shl i64 %1244, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1242, i8 0, i64 %1245, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1230, i8 0, i64 16, i1 false)
  %1246 = load ptr, ptr %1229, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27, label %1249

1249:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1250 = load i64, ptr %1243, align 8
  %1251 = shl i64 %1250, 3
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1251) #23
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27

_ZN10open_spiel13TabularPolicyD2Ev.exit.i27:      ; preds = %1249, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i26
  %1252 = load ptr, ptr %54, align 8
  %.not.i270.i = icmp eq ptr %1252, null
  br i1 %.not.i270.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(60) %1252) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i28, %_ZN10open_spiel13TabularPolicyD2Ev.exit.i27
  store ptr null, ptr %54, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not.i.i.i271.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i271.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit, label %1258

1258:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load atomic i64, ptr %1259 acquire, align 8
  %1261 = icmp eq i64 %1260, 4294967297
  %1262 = trunc i64 %1260 to i32
  br i1 %1261, label %1263, label %1268

1263:                                             ; preds = %1258
  store i32 0, ptr %1259, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  store i32 0, ptr %1264, align 4
  %1265 = load ptr, ptr %1257, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

1268:                                             ; preds = %1258
  %1269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i272.i = icmp eq i8 %1269, 0
  br i1 %.not.i.i.i.i272.i, label %1272, label %1270

1270:                                             ; preds = %1268
  %1271 = add nsw i32 %1262, -1
  store i32 %1271, ptr %1259, align 4
  br label %1274

1272:                                             ; preds = %1268
  %1273 = atomicrmw volatile add ptr %1259, i32 -1 acq_rel, align 4
  br label %1274

1274:                                             ; preds = %1272, %1270
  %.0.i.i.i.i.i30 = phi i32 [ %1262, %1270 ], [ %1273, %1272 ]
  %1275 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %1275, label %1276, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %1257, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  %1280 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i273.i = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i.i.i273.i, label %1285, label %1282

1282:                                             ; preds = %1276
  %1283 = load i32, ptr %1280, align 4
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1280, align 4
  br label %1287

1285:                                             ; preds = %1276
  %1286 = atomicrmw volatile add ptr %1280, i32 -1 acq_rel, align 4
  br label %1287

1287:                                             ; preds = %1285, %1282
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %1283, %1282 ], [ %1286, %1285 ]
  %1288 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %1288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %1287, %1263
  %1289 = load ptr, ptr %1257, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 24
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit

1292:                                             ; preds = %899
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %89, align 8
  %.not.i.i.i274.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i274.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1297 = load ptr, ptr %1296, align 8
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1294 to i64
  %1300 = sub i64 %1298, %1299
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1300) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1301:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1303:                                             ; preds = %1002
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %92, align 8
  %.not.i.i.i276.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i276.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1308 = load ptr, ptr %1307, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1305 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1311) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1312:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit.i22
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

1314:                                             ; preds = %1157
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit279.i

_ZNSt6vectorIdSaIdEED2Ev.exit279.i:               ; preds = %1314, %1312, %1306, %1303, %1301, %1295, %1292, %892, %.body118.i, %789, %.body.i.i, %771, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i.thread.i, %719, %683, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, %593, %.loopexit.split-lp.i, %.loopexit388.i
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %.body118.i ], [ %.pn38.pn.i, %719 ], [ %1315, %1314 ], [ %1313, %1312 ], [ %1302, %1301 ], [ %893, %892 ], [ %594, %593 ], [ %.pn35.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i ], [ %.pn35.pn.i, %683 ], [ %lpad.phi.i.i, %771 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %784, %789 ], [ %784, %.body.i.i ], [ %1293, %1292 ], [ %1293, %1295 ], [ %1304, %1303 ], [ %1304, %1306 ], [ %lpad.loopexit389.i, %.loopexit388.i ], [ %lpad.loopexit.split-lp390.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.i.thread.i ]
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 40) #23
  br label %1316

1316:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit279.i, %591, %589, %538, %536
  %.pn45.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ], [ %.pn41.pn.pn.i, %_ZNSt6vectorIdSaIdEED2Ev.exit279.i ], [ %592, %591 ], [ %590, %589 ]
  %1317 = load ptr, ptr %63, align 8
  %.not.i144 = icmp eq ptr %1317, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %1318

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1320 = load ptr, ptr %1319, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1321

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 40
  %1323 = load ptr, ptr %1322, align 8
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1320 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1326) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1321, %1318
  %1327 = load ptr, ptr %1317, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1327, %1329
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1334, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %1327, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1330 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(60) %1330) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %1334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1334, %1329
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1317, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %1335 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1327, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %1336

1336:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %1337 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1338 = load ptr, ptr %1337, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = ptrtoint ptr %1335 to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef %1341) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %1336, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1317, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %1316, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i
  store ptr null, ptr %63, align 8
  br label %1342

1342:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, %534, %532
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit ], [ %535, %534 ], [ %533, %532 ]
  %1343 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1344 = load ptr, ptr %1343, align 8
  %.not.i.i.i.i139 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i140

_ZNSt6vectorIdSaIdEED2Ev.exit.i140:               ; preds = %1345, %1342
  %1351 = load ptr, ptr %62, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1351, %1353
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i140, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1358, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1351, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %1354 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i141
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(60) %1354) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i141
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %1358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i143 = icmp eq ptr %1358, %1353
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i141, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140
  %1359 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1351, %_ZNSt6vectorIdSaIdEED2Ev.exit.i140 ]
  %.not.i.i.i1.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, label %1360

1360:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1361 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = ptrtoint ptr %1359 to i64
  %1365 = sub i64 %1363, %1364
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef %1365) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit: ; preds = %1360, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %486, %484
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %.pn45.pn.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.pn45.pn.i, %1360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %1366

1366:                                             ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, %482
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %1367

1367:                                             ; preds = %1366, %480
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.i, %1366 ], [ %481, %480 ]
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %55, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1369 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %1370 = load ptr, ptr %1369, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1370, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1367, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1371, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %1370, %1367 ]
  %1371 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1372 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %1373 = load ptr, ptr %1372, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %1374

1374:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1375 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 56
  %1376 = load ptr, ptr %1375, align 8
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1379) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %1374, %.lr.ph.i.i.i.i.i
  %1380 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1380) #20
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #23
  %.not.i.i.i.i.i138 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i.i138, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1367
  %1381 = load ptr, ptr %1368, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1383 = load i64, ptr %1382, align 8
  %1384 = shl i64 %1383, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1381, i8 0, i64 %1384, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1369, i8 0, i64 16, i1 false)
  %1385 = load ptr, ptr %1368, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %1388

1388:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1389 = load i64, ptr %1382, align 8
  %1390 = shl i64 %1389, 3
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1390) #23
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %1388, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %478
  %.pn45.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %.pn45.pn.pn.pn.pn.i, %1388 ]
  %1391 = load ptr, ptr %54, align 8
  %.not.i280.i = icmp eq ptr %1391, null
  br i1 %.not.i280.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i: ; preds = %_ZN10open_spiel13TabularPolicyD2Ev.exit
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(60) %1391) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i281.i, %_ZN10open_spiel13TabularPolicyD2Ev.exit
  store ptr null, ptr %54, align 8
  br label %1395

1395:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i, %476
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit282.i ], [ %477, %476 ]
  %1396 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1397 = load ptr, ptr %1396, align 8
  %.not.i.i.i135 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i135, label %common.resume, label %1398

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load atomic i64, ptr %1399 acquire, align 8
  %1401 = icmp eq i64 %1400, 4294967297
  %1402 = trunc i64 %1400 to i32
  br i1 %1401, label %1403, label %1408

1403:                                             ; preds = %1398
  store i32 0, ptr %1399, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  store i32 0, ptr %1404, align 4
  %1405 = load ptr, ptr %1397, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(16) %1397) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1408:                                             ; preds = %1398
  %1409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i136 = icmp eq i8 %1409, 0
  br i1 %.not.i.i.i.i136, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = add nsw i32 %1402, -1
  store i32 %1411, ptr %1399, align 4
  br label %1414

1412:                                             ; preds = %1408
  %1413 = atomicrmw volatile add ptr %1399, i32 -1 acq_rel, align 4
  br label %1414

1414:                                             ; preds = %1412, %1410
  %.0.i.i.i.i = phi i32 [ %1402, %1410 ], [ %1413, %1412 ]
  %1415 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1415, label %1416, label %common.resume

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %1397, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1397) #20
  %1420 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  %1421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1421, 0
  br i1 %.not.i.i.i.i.i.i137, label %1425, label %1422

1422:                                             ; preds = %1416
  %1423 = load i32, ptr %1420, align 4
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1420, align 4
  br label %1427

1425:                                             ; preds = %1416
  %1426 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %1427

1427:                                             ; preds = %1425, %1422
  %.0.i.i.i.i.i.i = phi i32 [ %1423, %1422 ], [ %1426, %1425 ]
  %1428 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1427, %1403
  %1429 = load ptr, ptr %1397, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1397) #20
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i29, %1274, %1287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.81, i64 noundef 186, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i unwind label %1432

1432:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i: ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_126LeducStateDistributionTestEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %1434 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1435 unwind label %1436

1435:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br i1 %1434, label %1438, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1436:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %common.resume

1438:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.81, i64 noundef 186, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i: ; preds = %1438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1441 unwind label %1656

1441:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %1442 = load ptr, ptr %41, align 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %1442)
          to label %1446 unwind label %1658

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %43, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(60) %1447, i64 noundef 14)
          to label %1451 unwind label %1660

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %43, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  invoke void %1455(ptr noundef nonnull align 8 dereferenceable(60) %1452, i64 noundef 46)
          to label %1456 unwind label %1660

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %43, align 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8
  invoke void %1460(ptr noundef nonnull align 8 dereferenceable(60) %1457, i64 noundef 7)
          to label %1461 unwind label %1660

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %43, align 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 24
  %1465 = load ptr, ptr %1464, align 8
  invoke void %1465(ptr noundef nonnull align 8 dereferenceable(60) %1462, i64 noundef 19)
          to label %1466 unwind label %1660

1466:                                             ; preds = %1461
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %44, align 8
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79)
          to label %1468 unwind label %1662

1468:                                             ; preds = %1466
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1470 unwind label %1662

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %43, align 8
  store ptr null, ptr %46, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %1471, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %46)
          to label %1472 unwind label %1664

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %46, align 8
  %.not.i.i36 = icmp eq ptr %1473, null
  br i1 %.not.i.i36, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51, label %1474

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1479 = load ptr, ptr %1478, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1482) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38:          ; preds = %1477, %1474
  %1483 = load ptr, ptr %1473, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1485 = load ptr, ptr %1484, align 8
  %.not4.i.i.i.i.i.i.i.i39 = icmp eq ptr %1483, %1485
  br i1 %.not4.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i41 = phi ptr [ %1490, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44 ], [ %1483, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %1486 = load ptr, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(60) %1486) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i.i.i40
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i41, align 8
  %1490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1490, %1485
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i44
  %.pr.i.i.i.i.i47 = load ptr, ptr %1473, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38
  %1491 = phi ptr [ %.pr.i.i.i.i.i47, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i46 ], [ %1483, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i38 ]
  %.not.i.i.i1.i.i.i.i49 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i1.i.i.i.i49, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, label %1492

1492:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  %1493 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1494 = load ptr, ptr %1493, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1491 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1497) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50: ; preds = %1492, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i50, %1472
  store ptr null, ptr %46, align 8
  %1498 = load ptr, ptr %45, align 8
  %1499 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1498, ptr noundef nonnull align 8 dereferenceable(60) %1499, i32 noundef 0)
          to label %1500 unwind label %1666

1500:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80)
          to label %1502 unwind label %1666

1502:                                             ; preds = %1500
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1504 unwind label %1666

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %43, align 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(60) %1505, i64 noundef 1)
          to label %1509 unwind label %1666

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %43, align 8
  %1511 = load i64, ptr %45, align 8
  store i64 %1511, ptr %48, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %1510, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef nonnull %48)
          to label %1512 unwind label %1668

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %1514 = load ptr, ptr %45, align 8
  store ptr %1513, ptr %45, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, label %1518

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 40
  %1520 = load ptr, ptr %1519, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1517 to i64
  %1523 = sub i64 %1521, %1522
  call void @_ZdlPvm(ptr noundef nonnull %1517, i64 noundef %1523) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54:    ; preds = %1518, %1515
  %1524 = load ptr, ptr %1514, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1526 = load ptr, ptr %1525, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1524, %1526
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %1531, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60 ], [ %1524, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %1527 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(60) %1527) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, align 8
  %1531 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %1531, %1526
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i60
  %.pr.i.i.i.i.i.i.i.i63 = load ptr, ptr %1514, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54
  %1532 = phi ptr [ %.pr.i.i.i.i.i.i.i.i63, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i62 ], [ %1524, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i54 ]
  %.not.i.i.i1.i.i.i.i.i.i.i65 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i65, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, label %1533

1533:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  %1534 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1535 = load ptr, ptr %1534, align 8
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1538) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66: ; preds = %1533, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef 48) #23
  %.pr.i67 = load ptr, ptr %47, align 8
  %.not.i13.i = icmp eq ptr %.pr.i67, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i, label %1539

1539:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66
  %1540 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 24
  %1541 = load ptr, ptr %1540, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i.i14.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, label %1542

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 40
  %1544 = load ptr, ptr %1543, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1541 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef %1547) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i:          ; preds = %1542, %1539
  %1548 = load ptr, ptr %.pr.i67, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %.not4.i.i.i.i.i.i.i16.i = icmp eq ptr %1548, %1550
  br i1 %.not4.i.i.i.i.i.i.i16.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i, label %.lr.ph.i.i.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i.i.i17.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.05.i.i.i.i.i.i.i18.i = phi ptr [ %1555, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i ], [ %1548, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %1551 = load ptr, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %.not.i.i.i.i.i.i.i.i.i19.i = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17.i
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 8
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(60) %1551) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i.i17.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i18.i, align 8
  %1555 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i18.i, i64 8
  %.not.i.i.i.i.i.i.i22.i = icmp eq ptr %1555, %1550
  br i1 %.not.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, label %.lr.ph.i.i.i.i.i.i.i17.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i21.i
  %.pr.i.i.i.i24.i = load ptr, ptr %.pr.i67, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i
  %1556 = phi ptr [ %.pr.i.i.i.i24.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i23.i ], [ %1548, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i15.i ]
  %.not.i.i.i1.i.i.i26.i = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1.i.i.i26.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, label %1557

1557:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  %1558 = getelementptr inbounds nuw i8, ptr %.pr.i67, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = ptrtoint ptr %1556 to i64
  %1562 = sub i64 %1560, %1561
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1562) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i: ; preds = %1557, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i67, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i27.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.i66, %1512
  store ptr null, ptr %47, align 8
  %1563 = load ptr, ptr %48, align 8
  %.not.i29.i = icmp eq ptr %1563, null
  br i1 %.not.i29.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, label %1564

1564:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1566 = load ptr, ptr %1565, align 8
  %.not.i.i.i.i.i.i30.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, label %1567

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 40
  %1569 = load ptr, ptr %1568, align 8
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = ptrtoint ptr %1566 to i64
  %1572 = sub i64 %1570, %1571
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1572) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i:          ; preds = %1567, %1564
  %1573 = load ptr, ptr %1563, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1575 = load ptr, ptr %1574, align 8
  %.not4.i.i.i.i.i.i.i32.i = icmp eq ptr %1573, %1575
  br i1 %.not4.i.i.i.i.i.i.i32.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i, label %.lr.ph.i.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i.i33.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.05.i.i.i.i.i.i.i34.i = phi ptr [ %1580, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i ], [ %1573, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %1576 = load ptr, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(60) %1576) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i36.i, %.lr.ph.i.i.i.i.i.i.i33.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i34.i, align 8
  %1580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34.i, i64 8
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %1580, %1575
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i.i33.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i37.i
  %.pr.i.i.i.i40.i = load ptr, ptr %1563, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i
  %1581 = phi ptr [ %.pr.i.i.i.i40.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i39.i ], [ %1573, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i31.i ]
  %.not.i.i.i1.i.i.i42.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1.i.i.i42.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, label %1582

1582:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  %1583 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1584 = load ptr, ptr %1583, align 8
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1581 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1587) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i: ; preds = %1582, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i41.i
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i43.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit28.i
  store ptr null, ptr %48, align 8
  %1588 = load ptr, ptr %45, align 8
  %1589 = load ptr, ptr %43, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr noundef nonnull align 8 dereferenceable(48) %1588, ptr noundef nonnull align 8 dereferenceable(60) %1589, i32 noundef 0)
          to label %1590 unwind label %1666

1590:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i
  %1591 = load ptr, ptr %45, align 8
  %.not.i45.i = icmp eq ptr %1591, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i, label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 40
  %1597 = load ptr, ptr %1596, align 8
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1594 to i64
  %1600 = sub i64 %1598, %1599
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1600) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i:          ; preds = %1595, %1592
  %1601 = load ptr, ptr %1591, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1603 = load ptr, ptr %1602, align 8
  %.not4.i.i.i.i.i.i.i48.i = icmp eq ptr %1601, %1603
  br i1 %.not4.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i, label %.lr.ph.i.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i.i49.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.05.i.i.i.i.i.i.i50.i = phi ptr [ %1608, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i ], [ %1601, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %1604 = load ptr, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %.not.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i.i.i.i49.i
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(60) %1604) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i52.i, %.lr.ph.i.i.i.i.i.i.i49.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i50.i, align 8
  %1608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i.i54.i = icmp eq ptr %1608, %1603
  br i1 %.not.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i.i49.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i53.i
  %.pr.i.i.i.i56.i = load ptr, ptr %1591, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i
  %1609 = phi ptr [ %.pr.i.i.i.i56.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i55.i ], [ %1601, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i47.i ]
  %.not.i.i.i1.i.i.i58.i = icmp eq ptr %1609, null
  br i1 %.not.i.i.i1.i.i.i58.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, label %1610

1610:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  %1611 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1612 = load ptr, ptr %1611, align 8
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %1609 to i64
  %1615 = sub i64 %1613, %1614
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef %1615) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i: ; preds = %1610, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i57.i
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i59.i, %1590
  store ptr null, ptr %45, align 8
  %1616 = load ptr, ptr %43, align 8
  %.not.i61.i = icmp eq ptr %1616, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(60) %1616) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i68, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit60.i
  store ptr null, ptr %43, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1621 = load ptr, ptr %1620, align 8
  %.not.i.i.i.i70 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i70, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit, label %1622

1622:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1624 = load atomic i64, ptr %1623 acquire, align 8
  %1625 = icmp eq i64 %1624, 4294967297
  %1626 = trunc i64 %1624 to i32
  br i1 %1625, label %1627, label %1632

1627:                                             ; preds = %1622
  store i32 0, ptr %1623, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1621, i64 12
  store i32 0, ptr %1628, align 4
  %1629 = load ptr, ptr %1621, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %1630, align 8
  call void %1631(ptr noundef nonnull align 8 dereferenceable(16) %1621) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

1632:                                             ; preds = %1622
  %1633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %1633, 0
  br i1 %.not.i.i.i.i62.i, label %1636, label %1634

1634:                                             ; preds = %1632
  %1635 = add nsw i32 %1626, -1
  store i32 %1635, ptr %1623, align 4
  br label %1638

1636:                                             ; preds = %1632
  %1637 = atomicrmw volatile add ptr %1623, i32 -1 acq_rel, align 4
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.0.i.i.i.i.i71 = phi i32 [ %1626, %1634 ], [ %1637, %1636 ]
  %1639 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %1639, label %1640, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %1621, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 16
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(16) %1621) #20
  %1644 = getelementptr inbounds nuw i8, ptr %1621, i64 12
  %1645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %1645, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %1649, label %1646

1646:                                             ; preds = %1640
  %1647 = load i32, ptr %1644, align 4
  %1648 = add nsw i32 %1647, -1
  store i32 %1648, ptr %1644, align 4
  br label %1651

1649:                                             ; preds = %1640
  %1650 = atomicrmw volatile add ptr %1644, i32 -1 acq_rel, align 4
  br label %1651

1651:                                             ; preds = %1649, %1646
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %1647, %1646 ], [ %1650, %1649 ]
  %1652 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %1652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %1651, %1627
  %1653 = load ptr, ptr %1621, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(16) %1621) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit

1656:                                             ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit11.i
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %common.resume

1658:                                             ; preds = %1441
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1660:                                             ; preds = %1461, %1456, %1451, %1446
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1662:                                             ; preds = %1468, %1466
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1664:                                             ; preds = %1470
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %1671

1666:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit44.i, %1504, %1502, %1500, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i51
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1668:                                             ; preds = %1509
  %1669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.pn.i52 = phi { ptr, i32 } [ %1667, %1666 ], [ %1669, %1668 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %1671

1671:                                             ; preds = %1670, %1664, %1662, %1660
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1661, %1660 ], [ %.pn.i52, %1670 ], [ %1665, %1664 ], [ %1663, %1662 ]
  %1672 = load ptr, ptr %43, align 8
  %.not.i64.i = icmp eq ptr %1672, null
  br i1 %.not.i64.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i: ; preds = %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(60) %1672) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65.i, %1671
  store ptr null, ptr %43, align 8
  br label %1676

1676:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i, %1658
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66.i ], [ %1659, %1658 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit: ; preds = %1435, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i69, %1638, %1651, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %1677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i75 unwind label %1689

.noexc.i75:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1677, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc28.i unwind label %1689

.noexc28.i:                                       ; preds = %.noexc.i75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1682 unwind label %1679

1679:                                             ; preds = %.noexc28.i
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  call void @__clang_call_terminate(ptr %1681) #21
  unreachable

1682:                                             ; preds = %.noexc28.i
  store ptr %28, ptr %4, align 8
  %1683 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1684 unwind label %.body153

1684:                                             ; preds = %1682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1683, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.92, i64 4)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76 unwind label %.body153

.body153:                                         ; preds = %1684, %1682
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76: ; preds = %1684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1686 unwind label %1691

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1687 = invoke noundef zeroext i1 @_ZN10open_spiel16IsGameRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1688 unwind label %1693

1688:                                             ; preds = %1686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br i1 %1687, label %1696, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1689:                                             ; preds = %.noexc.i75, %_ZN10open_spiel10algorithms12_GLOBAL__N_119HUNLIncrementalTestEv.exit
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

1691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i76
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1693:                                             ; preds = %1686
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %1695

1695:                                             ; preds = %1693, %1691
  %.pn.i77 = phi { ptr, i32 } [ %1694, %1693 ], [ %1692, %1691 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body.i74

.body.i74:                                        ; preds = %1695, %1689, %.body153
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i77, %1695 ], [ %1690, %1689 ], [ %1685, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %common.resume

1696:                                             ; preds = %1688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %1697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc29.i unwind label %1719

.noexc29.i:                                       ; preds = %1696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1697, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc30.i unwind label %1719

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1702 unwind label %1699

1699:                                             ; preds = %.noexc30.i
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #21
  unreachable

1702:                                             ; preds = %.noexc30.i
  store ptr %32, ptr %5, align 8
  %1703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1704 unwind label %.body150

1704:                                             ; preds = %1702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1703, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.92, i64 4)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body150

.body150:                                         ; preds = %1704, %1702
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1706 unwind label %1721

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1707 unwind label %1723

1707:                                             ; preds = %1706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %1708 = load ptr, ptr %30, align 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 24
  %1711 = load ptr, ptr %1710, align 8
  invoke void %1711(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1708)
          to label %.preheader.i unwind label %1726

.preheader.i:                                     ; preds = %1707, %1718
  %.016.idx56.i = phi i64 [ %.016.add.i, %1718 ], [ 0, %1707 ]
  %.016.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.016.idx56.i
  %1712 = load i32, ptr %.016.ptr.i, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = load ptr, ptr %34, align 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(60) %1714, i64 noundef %1713)
          to label %1718 unwind label %1728

1718:                                             ; preds = %.preheader.i
  %.016.add.i = add nuw nsw i64 %.016.idx56.i, 4
  %.not.i78 = icmp eq i64 %.016.add.i, 20
  br i1 %.not.i78, label %1730, label %.preheader.i

1719:                                             ; preds = %.noexc29.i, %1696
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1723:                                             ; preds = %1706
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %1725

1725:                                             ; preds = %1723, %1721
  %.pn19.i = phi { ptr, i32 } [ %1724, %1723 ], [ %1722, %1721 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %.body31.i

.body31.i:                                        ; preds = %1725, %1719, %.body150
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1725 ], [ %1720, %1719 ], [ %1705, %.body150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %common.resume

1726:                                             ; preds = %1707
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1728:                                             ; preds = %.preheader.i
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1730:                                             ; preds = %1718
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %35, align 8
  %1731 = load ptr, ptr %34, align 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8
  %1735 = invoke noundef i32 %1734(ptr noundef nonnull align 8 dereferenceable(60) %1731)
          to label %1736 unwind label %1837

1736:                                             ; preds = %1730
  store ptr null, ptr %37, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1731, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %1735, ptr noundef nonnull %37)
          to label %1737 unwind label %1839

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %37, align 8
  %.not.i.i79 = icmp eq ptr %1738, null
  br i1 %.not.i.i79, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1741 = load ptr, ptr %1740, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, label %1742

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds nuw i8, ptr %1738, i64 40
  %1744 = load ptr, ptr %1743, align 8
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1741 to i64
  %1747 = sub i64 %1745, %1746
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1747) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81:          ; preds = %1742, %1739
  %1748 = load ptr, ptr %1738, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1750 = load ptr, ptr %1749, align 8
  %.not4.i.i.i.i.i.i.i.i82 = icmp eq ptr %1748, %1750
  br i1 %.not4.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i.i83:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i84 = phi ptr [ %1755, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87 ], [ %1748, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %1751 = load ptr, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i.i83
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(60) %1751) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i.i83
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i84, align 8
  %1755 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %1755, %1750
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i83, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i90 = load ptr, ptr %1738, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81
  %1756 = phi ptr [ %.pr.i.i.i.i.i90, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i89 ], [ %1748, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i81 ]
  %.not.i.i.i1.i.i.i.i92 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1.i.i.i.i92, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, label %1757

1757:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  %1758 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1759 = load ptr, ptr %1758, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93: ; preds = %1757, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %1738, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i.i93, %1737
  store ptr null, ptr %37, align 8
  %1763 = load ptr, ptr %34, align 8
  %1764 = load ptr, ptr %36, align 8
  %1765 = load ptr, ptr %1763, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 16
  %1767 = load ptr, ptr %1766, align 8
  %1768 = invoke noundef i32 %1767(ptr noundef nonnull align 8 dereferenceable(60) %1763)
          to label %1769 unwind label %1841

1769:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1770 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1763, ptr noundef nonnull align 8 dereferenceable(48) %1764, i32 noundef %1768)
          to label %1771 unwind label %1841

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %36, align 8
  %.not.i34.i = icmp eq ptr %1772, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i, label %1773

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1775 = load ptr, ptr %1774, align 8
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, label %1776

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 40
  %1778 = load ptr, ptr %1777, align 8
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = ptrtoint ptr %1775 to i64
  %1781 = sub i64 %1779, %1780
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1781) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i:          ; preds = %1776, %1773
  %1782 = load ptr, ptr %1772, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1784 = load ptr, ptr %1783, align 8
  %.not4.i.i.i.i.i.i.i37.i = icmp eq ptr %1782, %1784
  br i1 %.not4.i.i.i.i.i.i.i37.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i, label %.lr.ph.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i38.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.05.i.i.i.i.i.i.i39.i = phi ptr [ %1789, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i ], [ %1782, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %1785 = load ptr, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i: ; preds = %.lr.ph.i.i.i.i.i.i.i38.i
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(60) %1785) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i.i38.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i39.i, align 8
  %1789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i39.i, i64 8
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %1789, %1784
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i.i38.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i42.i
  %.pr.i.i.i.i45.i = load ptr, ptr %1772, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i
  %1790 = phi ptr [ %.pr.i.i.i.i45.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i44.i ], [ %1782, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i36.i ]
  %.not.i.i.i1.i.i.i47.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i1.i.i.i47.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, label %1791

1791:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  %1792 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1793 = load ptr, ptr %1792, align 8
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = ptrtoint ptr %1790 to i64
  %1796 = sub i64 %1794, %1795
  call void @_ZdlPvm(ptr noundef nonnull %1790, i64 noundef %1796) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i: ; preds = %1791, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %1772, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i48.i, %1771
  store ptr null, ptr %36, align 8
  %1797 = load ptr, ptr %34, align 8
  %.not.i50.i = icmp eq ptr %1797, null
  br i1 %.not.i50.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 8
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(60) %1797) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i95, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit49.i
  store ptr null, ptr %34, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1802 = load ptr, ptr %1801, align 8
  %.not.i.i.i.i97 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i97, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit, label %1803

1803:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1805 = load atomic i64, ptr %1804 acquire, align 8
  %1806 = icmp eq i64 %1805, 4294967297
  %1807 = trunc i64 %1805 to i32
  br i1 %1806, label %1808, label %1813

1808:                                             ; preds = %1803
  store i32 0, ptr %1804, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1802, i64 12
  store i32 0, ptr %1809, align 4
  %1810 = load ptr, ptr %1802, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 16
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(16) %1802) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101

1813:                                             ; preds = %1803
  %1814 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %1814, 0
  br i1 %.not.i.i.i.i.i98, label %1817, label %1815

1815:                                             ; preds = %1813
  %1816 = add nsw i32 %1807, -1
  store i32 %1816, ptr %1804, align 4
  br label %1819

1817:                                             ; preds = %1813
  %1818 = atomicrmw volatile add ptr %1804, i32 -1 acq_rel, align 4
  br label %1819

1819:                                             ; preds = %1817, %1815
  %.0.i.i.i.i.i99 = phi i32 [ %1807, %1815 ], [ %1818, %1817 ]
  %1820 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %1820, label %1821, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1821:                                             ; preds = %1819
  %1822 = load ptr, ptr %1802, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 16
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(16) %1802) #20
  %1825 = getelementptr inbounds nuw i8, ptr %1802, i64 12
  %1826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51.i = icmp eq i8 %1826, 0
  br i1 %.not.i.i.i.i.i.i51.i, label %1830, label %1827

1827:                                             ; preds = %1821
  %1828 = load i32, ptr %1825, align 4
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1825, align 4
  br label %1832

1830:                                             ; preds = %1821
  %1831 = atomicrmw volatile add ptr %1825, i32 -1 acq_rel, align 4
  br label %1832

1832:                                             ; preds = %1830, %1827
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %1828, %1827 ], [ %1831, %1830 ]
  %1833 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %1833, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101, label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101: ; preds = %1832, %1808
  %1834 = load ptr, ptr %1802, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 24
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(16) %1802) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit

1837:                                             ; preds = %1730
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1839:                                             ; preds = %1736
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %1843

1841:                                             ; preds = %1769, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i94
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1843

1843:                                             ; preds = %1841, %1839, %1837, %1728
  %.pn24.i = phi { ptr, i32 } [ %1729, %1728 ], [ %1842, %1841 ], [ %1840, %1839 ], [ %1838, %1837 ]
  %1844 = load ptr, ptr %34, align 8
  %.not.i52.i = icmp eq ptr %1844, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i: ; preds = %1843
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(60) %1844) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i, %1843
  store ptr null, ptr %34, align 8
  br label %1848

1848:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, %1726
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i ], [ %1727, %1726 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit: ; preds = %1688, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i96, %1819, %1832, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
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
          to label %1849 unwind label %1899

1849:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %1850 = load ptr, ptr %18, align 8
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 24
  %1853 = load ptr, ptr %1852, align 8
  invoke void %1853(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1850)
          to label %1854 unwind label %1901

1854:                                             ; preds = %1849
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %22, align 8
  br label %1855

1855:                                             ; preds = %1898, %1854
  %1856 = phi i64 [ 0, %1854 ], [ %1885, %1898 ]
  %.011.idx106.i = phi i64 [ 0, %1854 ], [ %.011.add.i, %1898 ]
  %.011.ptr.i = getelementptr inbounds i8, ptr @constinit.93, i64 %.011.idx106.i
  %1857 = load i32, ptr %.011.ptr.i, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = load ptr, ptr %20, align 8
  store i64 %1856, ptr %24, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1859, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105 unwind label %1903

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105: ; preds = %1855
  %1860 = load ptr, ptr %23, align 8
  store ptr %1860, ptr %21, align 8
  %.pre.i = load ptr, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %.not.i16.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i16.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i, label %1861

1861:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1862 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %1863 = load ptr, ptr %1862, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %1866 = load ptr, ptr %1865, align 8
  %1867 = ptrtoint ptr %1866 to i64
  %1868 = ptrtoint ptr %1863 to i64
  %1869 = sub i64 %1867, %1868
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef %1869) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i:          ; preds = %1864, %1861
  %1870 = load ptr, ptr %.pre.i, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %1872 = load ptr, ptr %1871, align 8
  %.not4.i.i.i.i.i.i.i19.i = icmp eq ptr %1870, %1872
  br i1 %.not4.i.i.i.i.i.i.i19.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i, label %.lr.ph.i.i.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i.i.i20.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.05.i.i.i.i.i.i.i21.i = phi ptr [ %1877, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i ], [ %1870, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %1873 = load ptr, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %.not.i.i.i.i.i.i.i.i.i22.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i.i.i.i20.i
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8
  call void %1876(ptr noundef nonnull align 8 dereferenceable(60) %1873) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i23.i, %.lr.ph.i.i.i.i.i.i.i20.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i21.i, align 8
  %1877 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %1877, %1872
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i20.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.pr.i.i.i.i27.i = load ptr, ptr %.pre.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i
  %1878 = phi ptr [ %.pr.i.i.i.i27.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26.i ], [ %1870, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i18.i ]
  %.not.i.i.i1.i.i.i29.i = icmp eq ptr %1878, null
  br i1 %.not.i.i.i1.i.i.i29.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, label %1879

1879:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  %1880 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1878 to i64
  %1884 = sub i64 %1882, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1884) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i: ; preds = %1879, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i30.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i105
  %1885 = ptrtoint ptr %1860 to i64
  store ptr null, ptr %24, align 8
  %1886 = load ptr, ptr %20, align 8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 16
  %1889 = load ptr, ptr %1888, align 8
  %1890 = invoke noundef i32 %1889(ptr noundef nonnull align 8 dereferenceable(60) %1886)
          to label %1891 unwind label %.loopexit.i106

1891:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %1892 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1886, ptr noundef nonnull align 8 dereferenceable(48) %1860, i32 noundef %1890)
          to label %1893 unwind label %.loopexit.i106

1893:                                             ; preds = %1891
  %1894 = load ptr, ptr %20, align 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8
  invoke void %1897(ptr noundef nonnull align 8 dereferenceable(60) %1894, i64 noundef %1858)
          to label %1898 unwind label %.loopexit.i106

1898:                                             ; preds = %1893
  %.011.add.i = add nuw nsw i64 %.011.idx106.i, 4
  %.not.i108 = icmp eq i64 %.011.add.i, 20
  br i1 %.not.i108, label %1905, label %1855

1899:                                             ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_118HunlRegressionTestEv.exit
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %common.resume

1901:                                             ; preds = %1849
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1903:                                             ; preds = %1855
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %2000

.loopexit.i106:                                   ; preds = %1893, %1891, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit31.i
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %2000

.loopexit.split-lp.i110:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1905:                                             ; preds = %1898
  %1906 = load ptr, ptr %20, align 8
  store i64 %1885, ptr %26, align 8
  store ptr null, ptr %21, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %25, ptr noundef nonnull align 8 dereferenceable(60) %1906, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i unwind label %1998

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i: ; preds = %1905
  %1907 = load ptr, ptr %25, align 8
  store ptr %1907, ptr %21, align 8
  %.pre108.i = load ptr, ptr %26, align 8
  store ptr null, ptr %25, align 8
  %.not.i64.i109 = icmp eq ptr %.pre108.i, null
  br i1 %.not.i64.i109, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i, label %1908

1908:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  %1909 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 24
  %1910 = load ptr, ptr %1909, align 8
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i.i.i65.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, label %1911

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 40
  %1913 = load ptr, ptr %1912, align 8
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1910 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1916) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i:          ; preds = %1911, %1908
  %1917 = load ptr, ptr %.pre108.i, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 8
  %1919 = load ptr, ptr %1918, align 8
  %.not4.i.i.i.i.i.i.i67.i = icmp eq ptr %1917, %1919
  br i1 %.not4.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i, label %.lr.ph.i.i.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i.i.i68.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.05.i.i.i.i.i.i.i69.i = phi ptr [ %1924, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i ], [ %1917, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %1920 = load ptr, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %.not.i.i.i.i.i.i.i.i.i70.i = icmp eq ptr %1920, null
  br i1 %.not.i.i.i.i.i.i.i.i.i70.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i.i.i68.i
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 8
  %1923 = load ptr, ptr %1922, align 8
  call void %1923(ptr noundef nonnull align 8 dereferenceable(60) %1920) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i71.i, %.lr.ph.i.i.i.i.i.i.i68.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i69.i, align 8
  %1924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i69.i, i64 8
  %.not.i.i.i.i.i.i.i73.i = icmp eq ptr %1924, %1919
  br i1 %.not.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, label %.lr.ph.i.i.i.i.i.i.i68.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i72.i
  %.pr.i.i.i.i75.i = load ptr, ptr %.pre108.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i
  %1925 = phi ptr [ %.pr.i.i.i.i75.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i74.i ], [ %1917, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i66.i ]
  %.not.i.i.i1.i.i.i77.i = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1.i.i.i77.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, label %1926

1926:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  %1927 = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 16
  %1928 = load ptr, ptr %1927, align 8
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = ptrtoint ptr %1925 to i64
  %1931 = sub i64 %1929, %1930
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1931) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i: ; preds = %1926, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i76.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre108.i, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i78.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit63.i
  store ptr null, ptr %26, align 8
  %1932 = load ptr, ptr %20, align 8
  %1933 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %1932, ptr noundef nonnull align 8 dereferenceable(48) %1907, i32 noundef 0)
          to label %1934 unwind label %.loopexit.split-lp.i110

1934:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit79.i
  %1935 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1936 = load ptr, ptr %1935, align 8
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %1907, i64 40
  %1939 = load ptr, ptr %1938, align 8
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = ptrtoint ptr %1936 to i64
  %1942 = sub i64 %1940, %1941
  call void @_ZdlPvm(ptr noundef nonnull %1936, i64 noundef %1942) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i:          ; preds = %1937, %1934
  %1943 = load ptr, ptr %1907, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1945 = load ptr, ptr %1944, align 8
  %.not4.i.i.i.i.i.i.i83.i = icmp eq ptr %1943, %1945
  br i1 %.not4.i.i.i.i.i.i.i83.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i, label %.lr.ph.i.i.i.i.i.i.i84.i

.lr.ph.i.i.i.i.i.i.i84.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.05.i.i.i.i.i.i.i85.i = phi ptr [ %1950, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i ], [ %1943, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %1946 = load ptr, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %.not.i.i.i.i.i.i.i.i.i86.i = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i.i.i.i.i.i86.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i.i.i84.i
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 8
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(60) %1946) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i87.i, %.lr.ph.i.i.i.i.i.i.i84.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i85.i, align 8
  %1950 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i85.i, i64 8
  %.not.i.i.i.i.i.i.i89.i = icmp eq ptr %1950, %1945
  br i1 %.not.i.i.i.i.i.i.i89.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i.i84.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i88.i
  %.pr.i.i.i.i91.i = load ptr, ptr %1907, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i
  %1951 = phi ptr [ %.pr.i.i.i.i91.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i90.i ], [ %1943, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i82.i ]
  %.not.i.i.i1.i.i.i93.i = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1.i.i.i93.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i, label %1952

1952:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  %1953 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1954 = load ptr, ptr %1953, align 8
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1951 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1957) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i: ; preds = %1952, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i92.i
  call void @_ZdlPvm(ptr noundef nonnull %1907, i64 noundef 48) #23
  store ptr null, ptr %21, align 8
  %1958 = load ptr, ptr %20, align 8
  %.not.i96.i = icmp eq ptr %1958, null
  br i1 %.not.i96.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 8
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(60) %1958) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i112, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit95.i
  store ptr null, ptr %20, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1963 = load ptr, ptr %1962, align 8
  %.not.i.i.i.i114 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i114, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit, label %1964

1964:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1966 = load atomic i64, ptr %1965 acquire, align 8
  %1967 = icmp eq i64 %1966, 4294967297
  %1968 = trunc i64 %1966 to i32
  br i1 %1967, label %1969, label %1974

1969:                                             ; preds = %1964
  store i32 0, ptr %1965, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1963, i64 12
  store i32 0, ptr %1970, align 4
  %1971 = load ptr, ptr %1963, align 8
  %1972 = getelementptr inbounds i8, ptr %1971, i64 16
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(16) %1963) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

1974:                                             ; preds = %1964
  %1975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97.i = icmp eq i8 %1975, 0
  br i1 %.not.i.i.i.i97.i, label %1978, label %1976

1976:                                             ; preds = %1974
  %1977 = add nsw i32 %1968, -1
  store i32 %1977, ptr %1965, align 4
  br label %1980

1978:                                             ; preds = %1974
  %1979 = atomicrmw volatile add ptr %1965, i32 -1 acq_rel, align 4
  br label %1980

1980:                                             ; preds = %1978, %1976
  %.0.i.i.i.i.i115 = phi i32 [ %1968, %1976 ], [ %1979, %1978 ]
  %1981 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %1981, label %1982, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1982:                                             ; preds = %1980
  %1983 = load ptr, ptr %1963, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 16
  %1985 = load ptr, ptr %1984, align 8
  call void %1985(ptr noundef nonnull align 8 dereferenceable(16) %1963) #20
  %1986 = getelementptr inbounds nuw i8, ptr %1963, i64 12
  %1987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i98.i = icmp eq i8 %1987, 0
  br i1 %.not.i.i.i.i.i.i98.i, label %1991, label %1988

1988:                                             ; preds = %1982
  %1989 = load i32, ptr %1986, align 4
  %1990 = add nsw i32 %1989, -1
  store i32 %1990, ptr %1986, align 4
  br label %1993

1991:                                             ; preds = %1982
  %1992 = atomicrmw volatile add ptr %1986, i32 -1 acq_rel, align 4
  br label %1993

1993:                                             ; preds = %1991, %1988
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %1989, %1988 ], [ %1992, %1991 ]
  %1994 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %1994, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %1993, %1969
  %1995 = load ptr, ptr %1963, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 24
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1963) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit

1998:                                             ; preds = %1905
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %2000

2000:                                             ; preds = %1998, %.loopexit.split-lp.i110, %.loopexit.i106, %1903
  %.pn.i104 = phi { ptr, i32 } [ %1904, %1903 ], [ %1999, %1998 ], [ %lpad.loopexit.i107, %.loopexit.i106 ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp.i110 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %2001 = load ptr, ptr %20, align 8
  %.not.i99.i = icmp eq ptr %2001, null
  br i1 %.not.i99.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i: ; preds = %2000
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8
  call void %2004(ptr noundef nonnull align 8 dereferenceable(60) %2001) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100.i, %2000
  store ptr null, ptr %20, align 8
  br label %2005

2005:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i, %1901
  %.pn.pn.i103 = phi { ptr, i32 } [ %.pn.i104, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101.i ], [ %1902, %1901 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i113, %1980, %1993, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %2006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i120 unwind label %2063

.noexc.i120:                                      ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2006, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %2063

.noexc18.i:                                       ; preds = %.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2011 unwind label %2008

2008:                                             ; preds = %.noexc18.i
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #21
  unreachable

2011:                                             ; preds = %.noexc18.i
  store ptr %9, ptr %3, align 8
  %2012 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2013 unwind label %.body156

2013:                                             ; preds = %2011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2012, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 11)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121 unwind label %.body156

.body156:                                         ; preds = %2013, %2011
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121: ; preds = %2013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2015 unwind label %2065

2015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %2016 = load ptr, ptr %8, align 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 24
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %2016)
          to label %2020 unwind label %2067

2020:                                             ; preds = %2015
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %2021

2021:                                             ; preds = %2078, %2020
  %2022 = phi i64 [ 0, %2020 ], [ %2072, %2078 ]
  %2023 = phi i64 [ 0, %2020 ], [ %2073, %2078 ]
  %.012.idx110.i = phi i64 [ 0, %2020 ], [ %.012.add.i, %2078 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr @constinit.94, i64 %.012.idx110.i
  %2024 = load i32, ptr %.012.ptr.i, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = load ptr, ptr %11, align 8
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 16
  %2029 = load ptr, ptr %2028, align 8
  %2030 = invoke noundef i32 %2029(ptr noundef nonnull align 8 dereferenceable(60) %2026)
          to label %2031 unwind label %.loopexit.i122

2031:                                             ; preds = %2021
  %2032 = icmp eq i32 %2030, 1
  br i1 %2032, label %2033, label %2071

2033:                                             ; preds = %2031
  %2034 = load ptr, ptr %11, align 8
  store i64 %2023, ptr %15, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %2034, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133 unwind label %2069

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133: ; preds = %2033
  %2035 = load ptr, ptr %14, align 8
  store ptr %2035, ptr %13, align 8
  %.pre.i134 = load ptr, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %.not.i20.i = icmp eq ptr %.pre.i134, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, label %2036

2036:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2037 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 24
  %2038 = load ptr, ptr %2037, align 8
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, label %2039

2039:                                             ; preds = %2036
  %2040 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 40
  %2041 = load ptr, ptr %2040, align 8
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %2038 to i64
  %2044 = sub i64 %2042, %2043
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2044) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i:          ; preds = %2039, %2036
  %2045 = load ptr, ptr %.pre.i134, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %.not4.i.i.i.i.i.i.i23.i = icmp eq ptr %2045, %2047
  br i1 %.not4.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i, label %.lr.ph.i.i.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i.i.i24.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.05.i.i.i.i.i.i.i25.i = phi ptr [ %2052, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i ], [ %2045, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %2048 = load ptr, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %2048, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i: ; preds = %.lr.ph.i.i.i.i.i.i.i24.i
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 8
  %2051 = load ptr, ptr %2050, align 8
  call void %2051(ptr noundef nonnull align 8 dereferenceable(60) %2048) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i24.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i25.i, align 8
  %2052 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i25.i, i64 8
  %.not.i.i.i.i.i.i.i29.i = icmp eq ptr %2052, %2047
  br i1 %.not.i.i.i.i.i.i.i29.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, label %.lr.ph.i.i.i.i.i.i.i24.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i28.i
  %.pr.i.i.i.i31.i = load ptr, ptr %.pre.i134, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i
  %2053 = phi ptr [ %.pr.i.i.i.i31.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i30.i ], [ %2045, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i22.i ]
  %.not.i.i.i1.i.i.i33.i = icmp eq ptr %2053, null
  br i1 %.not.i.i.i1.i.i.i33.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, label %2054

2054:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  %2055 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 16
  %2056 = load ptr, ptr %2055, align 8
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = ptrtoint ptr %2053 to i64
  %2059 = sub i64 %2057, %2058
  call void @_ZdlPvm(ptr noundef nonnull %2053, i64 noundef %2059) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i: ; preds = %2054, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i134, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i34.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit.i133
  %2060 = ptrtoint ptr %2035 to i64
  store ptr null, ptr %15, align 8
  %2061 = load ptr, ptr %11, align 8
  %2062 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2061, ptr noundef nonnull align 8 dereferenceable(48) %2035, i32 noundef 1)
          to label %2071 unwind label %.loopexit.i122

2063:                                             ; preds = %.noexc.i120, %_ZN10open_spiel10algorithms12_GLOBAL__N_125GoofspielDistributionTestEv.exit
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

2065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i121
  %2066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i118

.body.i118:                                       ; preds = %2065, %2063, %.body156
  %.pn.i119 = phi { ptr, i32 } [ %2066, %2065 ], [ %2064, %2063 ], [ %2014, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %common.resume

2067:                                             ; preds = %2015
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2179

.loopexit.i122:                                   ; preds = %2071, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2021
  %lpad.loopexit.i123 = landingpad { ptr, i32 }
          cleanup
  br label %2174

.loopexit.split-lp.i125:                          ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2069:                                             ; preds = %2033
  %2070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %2174

2071:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i, %2031
  %2072 = phi i64 [ %2060, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2022, %2031 ]
  %2073 = phi i64 [ %2060, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit35.i ], [ %2023, %2031 ]
  %2074 = load ptr, ptr %11, align 8
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 24
  %2077 = load ptr, ptr %2076, align 8
  invoke void %2077(ptr noundef nonnull align 8 dereferenceable(60) %2074, i64 noundef %2025)
          to label %2078 unwind label %.loopexit.i122

2078:                                             ; preds = %2071
  %.012.add.i = add nuw nsw i64 %.012.idx110.i, 4
  %.not.i124 = icmp eq i64 %.012.add.i, 24
  br i1 %.not.i124, label %2079, label %2021

2079:                                             ; preds = %2078
  %2080 = load ptr, ptr %11, align 8
  store i64 %2072, ptr %17, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %2080, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i unwind label %2172

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i: ; preds = %2079
  %2081 = load ptr, ptr %16, align 8
  store ptr %2081, ptr %13, align 8
  %.pre112.i = load ptr, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %.not.i68.i = icmp eq ptr %.pre112.i, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i, label %2082

2082:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  %2083 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 24
  %2084 = load ptr, ptr %2083, align 8
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, label %2085

2085:                                             ; preds = %2082
  %2086 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 40
  %2087 = load ptr, ptr %2086, align 8
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2084 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2090) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i:          ; preds = %2085, %2082
  %2091 = load ptr, ptr %.pre112.i, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 8
  %2093 = load ptr, ptr %2092, align 8
  %.not4.i.i.i.i.i.i.i71.i = icmp eq ptr %2091, %2093
  br i1 %.not4.i.i.i.i.i.i.i71.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i.i72.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.05.i.i.i.i.i.i.i73.i = phi ptr [ %2098, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i ], [ %2091, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %2094 = load ptr, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %.not.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i.i.i72.i
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  call void %2097(ptr noundef nonnull align 8 dereferenceable(60) %2094) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i75.i, %.lr.ph.i.i.i.i.i.i.i72.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i73.i, align 8
  %2098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i73.i, i64 8
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %2098, %2093
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, label %.lr.ph.i.i.i.i.i.i.i72.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i76.i
  %.pr.i.i.i.i79.i = load ptr, ptr %.pre112.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i
  %2099 = phi ptr [ %.pr.i.i.i.i79.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i78.i ], [ %2091, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i70.i ]
  %.not.i.i.i1.i.i.i81.i = icmp eq ptr %2099, null
  br i1 %.not.i.i.i1.i.i.i81.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, label %2100

2100:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  %2101 = getelementptr inbounds nuw i8, ptr %.pre112.i, i64 16
  %2102 = load ptr, ptr %2101, align 8
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2099 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %2099, i64 noundef %2105) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i: ; preds = %2100, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre112.i, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i: ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i82.i, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit67.i
  store ptr null, ptr %17, align 8
  %2106 = load ptr, ptr %11, align 8
  %2107 = invoke noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %2106, ptr noundef nonnull align 8 dereferenceable(48) %2081, i32 noundef 1)
          to label %2108 unwind label %.loopexit.split-lp.i125

2108:                                             ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit83.i
  %2109 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  %2110 = load ptr, ptr %2109, align 8
  %.not.i.i.i.i.i.i85.i = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i.i.i85.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, label %2111

2111:                                             ; preds = %2108
  %2112 = getelementptr inbounds nuw i8, ptr %2081, i64 40
  %2113 = load ptr, ptr %2112, align 8
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = ptrtoint ptr %2110 to i64
  %2116 = sub i64 %2114, %2115
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2116) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i:          ; preds = %2111, %2108
  %2117 = load ptr, ptr %2081, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2119 = load ptr, ptr %2118, align 8
  %.not4.i.i.i.i.i.i.i87.i = icmp eq ptr %2117, %2119
  br i1 %.not4.i.i.i.i.i.i.i87.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i, label %.lr.ph.i.i.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i.i.i88.i:                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.05.i.i.i.i.i.i.i89.i = phi ptr [ %2124, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i ], [ %2117, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %2120 = load ptr, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %.not.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i: ; preds = %.lr.ph.i.i.i.i.i.i.i88.i
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 8
  %2123 = load ptr, ptr %2122, align 8
  call void %2123(ptr noundef nonnull align 8 dereferenceable(60) %2120) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i91.i, %.lr.ph.i.i.i.i.i.i.i88.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i89.i, align 8
  %2124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i89.i, i64 8
  %.not.i.i.i.i.i.i.i93.i = icmp eq ptr %2124, %2119
  br i1 %.not.i.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, label %.lr.ph.i.i.i.i.i.i.i88.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i92.i
  %.pr.i.i.i.i95.i = load ptr, ptr %2081, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i
  %2125 = phi ptr [ %.pr.i.i.i.i95.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i94.i ], [ %2117, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i86.i ]
  %.not.i.i.i1.i.i.i97.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i1.i.i.i97.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i, label %2126

2126:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  %2127 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2128 = load ptr, ptr %2127, align 8
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = sub i64 %2129, %2130
  call void @_ZdlPvm(ptr noundef nonnull %2125, i64 noundef %2131) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i: ; preds = %2126, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i96.i
  call void @_ZdlPvm(ptr noundef nonnull %2081, i64 noundef 48) #23
  store ptr null, ptr %13, align 8
  %2132 = load ptr, ptr %11, align 8
  %.not.i100.i = icmp eq ptr %2132, null
  br i1 %.not.i100.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 8
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(60) %2132) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i127, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit99.i
  store ptr null, ptr %11, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2137 = load ptr, ptr %2136, align 8
  %.not.i.i.i.i129 = icmp eq ptr %2137, null
  br i1 %.not.i.i.i.i129, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit, label %2138

2138:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128
  %2139 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2140 = load atomic i64, ptr %2139 acquire, align 8
  %2141 = icmp eq i64 %2140, 4294967297
  %2142 = trunc i64 %2140 to i32
  br i1 %2141, label %2143, label %2148

2143:                                             ; preds = %2138
  store i32 0, ptr %2139, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2137, i64 12
  store i32 0, ptr %2144, align 4
  %2145 = load ptr, ptr %2137, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 16
  %2147 = load ptr, ptr %2146, align 8
  call void %2147(ptr noundef nonnull align 8 dereferenceable(16) %2137) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132

2148:                                             ; preds = %2138
  %2149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101.i = icmp eq i8 %2149, 0
  br i1 %.not.i.i.i.i101.i, label %2152, label %2150

2150:                                             ; preds = %2148
  %2151 = add nsw i32 %2142, -1
  store i32 %2151, ptr %2139, align 4
  br label %2154

2152:                                             ; preds = %2148
  %2153 = atomicrmw volatile add ptr %2139, i32 -1 acq_rel, align 4
  br label %2154

2154:                                             ; preds = %2152, %2150
  %.0.i.i.i.i.i130 = phi i32 [ %2142, %2150 ], [ %2153, %2152 ]
  %2155 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %2155, label %2156, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2156:                                             ; preds = %2154
  %2157 = load ptr, ptr %2137, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i64 16
  %2159 = load ptr, ptr %2158, align 8
  call void %2159(ptr noundef nonnull align 8 dereferenceable(16) %2137) #20
  %2160 = getelementptr inbounds nuw i8, ptr %2137, i64 12
  %2161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i102.i = icmp eq i8 %2161, 0
  br i1 %.not.i.i.i.i.i.i102.i, label %2165, label %2162

2162:                                             ; preds = %2156
  %2163 = load i32, ptr %2160, align 4
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2160, align 4
  br label %2167

2165:                                             ; preds = %2156
  %2166 = atomicrmw volatile add ptr %2160, i32 -1 acq_rel, align 4
  br label %2167

2167:                                             ; preds = %2165, %2162
  %.0.i.i.i.i.i.i.i131 = phi i32 [ %2163, %2162 ], [ %2166, %2165 ]
  %2168 = icmp eq i32 %.0.i.i.i.i.i.i.i131, 1
  br i1 %2168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132, label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132: ; preds = %2167, %2143
  %2169 = load ptr, ptr %2137, align 8
  %2170 = getelementptr inbounds i8, ptr %2169, i64 24
  %2171 = load ptr, ptr %2170, align 8
  call void %2171(ptr noundef nonnull align 8 dereferenceable(16) %2137) #20
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit

2172:                                             ; preds = %2079
  %2173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %2174

2174:                                             ; preds = %2172, %2069, %.loopexit.split-lp.i125, %.loopexit.i122
  %.pn14.i = phi { ptr, i32 } [ %2070, %2069 ], [ %2173, %2172 ], [ %lpad.loopexit.i123, %.loopexit.i122 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %2175 = load ptr, ptr %11, align 8
  %.not.i103.i = icmp eq ptr %2175, null
  br i1 %.not.i103.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i: ; preds = %2174
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8
  call void %2178(ptr noundef nonnull align 8 dereferenceable(60) %2175) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i, %2174
  store ptr null, ptr %11, align 8
  br label %2179

2179:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, %2067
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i ], [ %2068, %2067 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_119LeducRegressionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i128, %2154, %2167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i132
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %68

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %70

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %21 unwind label %72

21:                                               ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13UniformPolicyE, i64 16), ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %83
  %26 = phi i64 [ 0, %21 ], [ %77, %83 ]
  %27 = phi i64 [ 0, %21 ], [ %78, %83 ]
  %.017.idx116 = phi i64 [ 0, %21 ], [ %.017.add, %83 ]
  %.017.ptr = getelementptr inbounds i8, ptr %8, i64 %.017.idx116
  %28 = load i32, ptr %.017.ptr, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
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
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %52) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i30
  store ptr null, ptr %.05.i.i.i.i.i.i.i31, align 8
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i31, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i40: ; preds = %58, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 48) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %68, %14, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %179

76:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41, %35
  %77 = phi i64 [ %65, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41 ], [ %26, %35 ]
  %78 = phi i64 [ %65, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit41 ], [ %27, %35 ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
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
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #23
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
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(60) %99) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i82: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i78
  store ptr null, ptr %.05.i.i.i.i.i.i.i79, align 8
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i79, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i88: ; preds = %105, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %.pre118, i64 noundef 48) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #23
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
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(60) %125) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i98: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i94
  store ptr null, ptr %.05.i.i.i.i.i.i.i95, align 8
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i95, i64 8
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
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i102, %131
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 48) #23
  store ptr null, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %.not.i106 = icmp eq ptr %137, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit105
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(60) %137) #20
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
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
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
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
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
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

177:                                              ; preds = %84
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %179

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %180 = load ptr, ptr %5, align 8
  %.not.i109 = icmp eq ptr %180, null
  br i1 %.not.i109, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110: ; preds = %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(60) %180) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111: ; preds = %179, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110
  store ptr null, ptr %5, align 8
  br label %184

184:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111 ], [ %73, %72 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA40_S9_RA33_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA10_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA24_S9_RA20_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA101_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA85_S9_RA42_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #23
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
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #23
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
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
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

.invoke:                                          ; preds = %65, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  %.not.i.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i10, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i64, ptr %48, i64 %40
  %50 = load i64, ptr %.sroa.020.024, align 8
  store i64 %50, ptr %49, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %0, align 8
  store ptr %54, ptr %12, align 8
  %56 = getelementptr inbounds i64, ptr %48, i64 %44
  store ptr %56, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %57 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %58 = phi ptr [ %54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %60 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %57, %60
  br i1 %.not.i12, label %65, label %61

61:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %62 = load double, ptr %59, align 8
  store double %62, ptr %57, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

65:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %66 = load ptr, ptr %14, align 8
  %67 = ptrtoint ptr %57 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %71 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i13, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i14 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %76, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %79 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %78, %76 ]
  %80 = getelementptr inbounds double, ptr %79, i64 %71
  %81 = load double, ptr %59, align 8
  store double %81, ptr %80, align 8
  %82 = icmp sgt i64 %69, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %83, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 %69
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %.not.i17.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %14, align 8
  store ptr %85, ptr %15, align 8
  %87 = getelementptr inbounds double, ptr %79, i64 %75
  store ptr %87, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %61
  %88 = phi ptr [ %85, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %64, %61 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %89, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %45, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %92, %90, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %90 ], [ %lpad.phi, %92 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
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

.invoke:                                          ; preds = %65, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  %.not.i.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i10, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i64, ptr %48, i64 %40
  %50 = load i64, ptr %.sroa.020.024, align 8
  store i64 %50, ptr %49, align 8
  %51 = icmp sgt i64 %38, 0
  br i1 %51, label %52, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 %38
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %0, align 8
  store ptr %54, ptr %12, align 8
  %56 = getelementptr inbounds i64, ptr %48, i64 %44
  store ptr %56, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %57 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %58 = phi ptr [ %54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %60 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %57, %60
  br i1 %.not.i12, label %65, label %61

61:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %62 = load double, ptr %59, align 8
  store double %62, ptr %57, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

65:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %66 = load ptr, ptr %14, align 8
  %67 = ptrtoint ptr %57 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %71 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i13, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i14 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %76, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %79 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %78, %76 ]
  %80 = getelementptr inbounds double, ptr %79, i64 %71
  %81 = load double, ptr %59, align 8
  store double %81, ptr %80, align 8
  %82 = icmp sgt i64 %69, 0
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

83:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %83, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 %69
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %.not.i17.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %14, align 8
  store ptr %85, ptr %15, align 8
  %87 = getelementptr inbounds double, ptr %79, i64 %75
  store ptr %87, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %61
  %88 = phi ptr [ %85, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %64, %61 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %89, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %45, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %92, %90, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %90 ], [ %lpad.phi, %92 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  %11 = getelementptr inbounds i8, ptr %10, i64 48
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
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
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #23
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %11 = getelementptr inbounds i8, ptr %10, i64 64
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
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
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !58

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #23
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 48
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
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
  %66 = getelementptr inbounds i8, ptr %.sroa.049.058, i64 8
  %67 = getelementptr inbounds i8, ptr %.sroa.049.058, i64 40
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !60
  %82 = load ptr, ptr %67, align 8, !noalias !66
  %83 = getelementptr inbounds i8, ptr %.sroa.049.058, i64 48
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.36, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !71
  store i32 %2, ptr %59, align 8, !alias.scope !71
  %92 = load ptr, ptr %67, align 8, !noalias !77
  %93 = getelementptr inbounds i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !77
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.35, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink60 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %96, %95 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %121

121:                                              ; preds = %120, %.body, %45, %30
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %45 ], [ %.pn21, %120 ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
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
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
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
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  %28 = getelementptr inbounds i8, ptr %25, i64 64
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
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
  %24 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !86

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %24 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !90

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %7 = getelementptr inbounds i8, ptr %4, i64 16
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
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %19 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %10, !llvm.loop !35

.body:                                            ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, %23
  ret void

29:                                               ; preds = %.body
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %34) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %.body, %29
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_125CheckDistHasSameInfostateERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEERKS5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %48

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef %2)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2)
          to label %28 unwind label %40

28:                                               ; preds = %19
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %46

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.pre = load ptr, ptr %8, align 8
  %.pre20 = load ptr, ptr %0, align 8
  br label %48

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %15) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_112CompareDistsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEESF_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %60

26:                                               ; preds = %17
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.71)
          to label %28 unwind label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %31)
          to label %33 unwind label %60

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %60

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %19)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.70)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %62

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.71)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %62

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

62:                                               ; preds = %50, %45, %43, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  %76 = getelementptr inbounds %"class.std::unique_ptr", ptr %75, i64 %indvars.iv190
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !105

.noexc.i:                                         ; preds = %87
  unreachable

88:                                               ; preds = %.lr.ph143
  %.not32.i = icmp eq ptr %80, %81
  br i1 %.not32.i, label %_ZNK10open_spiel5State7HistoryEv.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %88
  %89 = ashr exact i64 %84, 1
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24, !noalias !105
  %91 = getelementptr inbounds i64, ptr %90, i64 %85
  br label %92

92:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %93 = phi ptr [ %90, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %.sroa.882.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %.sroa.010.020.i = phi ptr [ %81, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %123, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %94 = phi ptr [ %91, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %122, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
  %95 = phi ptr [ %90, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ], [ %121, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %110

110:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = shl nuw nsw i64 %109, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !105

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %110, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %110 ]
  %114 = getelementptr inbounds i64, ptr %113, i64 %105
  %115 = load i64, ptr %96, align 8, !noalias !105
  store i64 %115, ptr %114, align 8, !noalias !105
  %116 = icmp sgt i64 %102, 0
  br i1 %116, label %117, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

117:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %95, i64 %102, i1 false), !noalias !105
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %117, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %113, i64 %102
  %.not.i17.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %102) #23, !noalias !105
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %120 = getelementptr inbounds i64, ptr %113, i64 %109
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %97
  %.pn = phi ptr [ %118, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %93, %97 ]
  %121 = phi ptr [ %113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %95, %97 ]
  %122 = phi ptr [ %120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %94, %97 ]
  %.sroa.882.4 = getelementptr inbounds i8, ptr %.pn, i64 8
  %123 = getelementptr inbounds i8, ptr %.sroa.010.020.i, i64 16
  %.not.i = icmp eq ptr %123, %80
  br i1 %.not.i, label %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, label %92

.loopexit.i:                                      ; preds = %110
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
  %124 = phi ptr [ %93, %.loopexit.i ], [ %.ph, %.loopexit.split-lp.i.loopexit.split-lp ]
  %125 = phi ptr [ %95, %.loopexit.i ], [ %.ph92, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i9.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i9.i, label %common.resume, label %126

126:                                              ; preds = %.loopexit.split-lp.i
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %129) #23, !noalias !105
  br label %common.resume

common.resume:                                    ; preds = %60, %62, %218, %.body, %215, %.loopexit.split-lp.i, %126
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %63, %62 ], [ %61, %60 ], [ %219, %218 ], [ %lpad.phi.i43198, %.body ], [ %lpad.phi.i43198, %215 ]
  resume { ptr, i32 } %common.resume.op

_ZNK10open_spiel5State7HistoryEv.exit.loopexit:   ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %.pre = load ptr, ptr %1, align 8
  %130 = ptrtoint ptr %122 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit

_ZNK10open_spiel5State7HistoryEv.exit:            ; preds = %_ZNK10open_spiel5State7HistoryEv.exit.loopexit, %88
  %131 = phi ptr [ %74, %88 ], [ %.pre, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.sroa.882.5 = phi ptr [ null, %88 ], [ %.sroa.882.4, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa16.i = phi ptr [ null, %88 ], [ %121, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %.lcssa.i = phi i64 [ 0, %88 ], [ %130, %_ZNK10open_spiel5State7HistoryEv.exit.loopexit ]
  %132 = getelementptr inbounds %"class.std::unique_ptr", ptr %131, i64 %indvars.iv187
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8, !noalias !108
  %137 = load ptr, ptr %134, align 8, !noalias !108
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp ugt i64 %141, 1152921504606846975
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc.i68 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc.i68:                                       ; preds = %143
  unreachable

144:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit
  %.not32.i39 = icmp eq ptr %136, %137
  br i1 %.not32.i39, label %_ZNK10open_spiel5State7HistoryEv.exit69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40: ; preds = %144
  %145 = ashr exact i64 %140, 1
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %.lr.ph.i51 unwind label %.loopexit.split-lp.i41.thread, !noalias !108

.lr.ph.i51:                                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %147 = getelementptr inbounds i64, ptr %146, i64 %141
  br label %148

148:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54, %.lr.ph.i51
  %149 = phi ptr [ %146, %.lr.ph.i51 ], [ %.sroa.8.4, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %.sroa.010.020.i52 = phi ptr [ %137, %.lr.ph.i51 ], [ %179, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %150 = phi ptr [ %147, %.lr.ph.i51 ], [ %178, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %151 = phi ptr [ %146, %.lr.ph.i51 ], [ %177, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i52, i64 8
  %.not.i.i53 = icmp eq ptr %149, %150
  br i1 %.not.i.i53, label %155, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %152, align 8, !noalias !108
  store i64 %154, ptr %149, align 8, !noalias !108
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

155:                                              ; preds = %148
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %151 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc7.i67 unwind label %.loopexit.split-lp.i41.loopexit.split-lp, !noalias !108

.noexc7.i67:                                      ; preds = %160
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %155
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i59, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i60 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i63, label %166

166:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i63 unwind label %.loopexit.i61, !noalias !108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i63: ; preds = %166, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58
  %169 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %168, %166 ]
  %170 = getelementptr inbounds i64, ptr %169, i64 %161
  %171 = load i64, ptr %152, align 8, !noalias !108
  store i64 %171, ptr %170, align 8, !noalias !108
  %172 = icmp sgt i64 %158, 0
  br i1 %172, label %173, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i64

173:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %151, i64 %158, i1 false), !noalias !108
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i64

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i64: ; preds = %173, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i63
  %174 = getelementptr inbounds i8, ptr %169, i64 %158
  %.not.i17.i.i.i65 = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i65, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66, label %175

175:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %158) #23, !noalias !108
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66: ; preds = %175, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i64
  %176 = getelementptr inbounds i64, ptr %169, i64 %165
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66, %153
  %.pn91 = phi ptr [ %174, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %149, %153 ]
  %177 = phi ptr [ %169, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %151, %153 ]
  %178 = phi ptr [ %176, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i66 ], [ %150, %153 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn91, i64 8
  %179 = getelementptr inbounds i8, ptr %.sroa.010.020.i52, i64 16
  %.not.i55 = icmp eq ptr %179, %136
  br i1 %.not.i55, label %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, label %148

.loopexit.i61:                                    ; preds = %166
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41.thread:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i40
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i41.loopexit.split-lp:         ; preds = %143, %160
  %.ph93 = phi ptr [ %149, %160 ], [ null, %143 ]
  %.ph94 = phi ptr [ %151, %160 ], [ null, %143 ]
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41:                           ; preds = %.loopexit.split-lp.i41.loopexit.split-lp, %.loopexit.i61
  %180 = phi ptr [ %149, %.loopexit.i61 ], [ %.ph93, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %181 = phi ptr [ %151, %.loopexit.i61 ], [ %.ph94, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %lpad.phi.i43 = phi { ptr, i32 } [ %lpad.loopexit.i62, %.loopexit.i61 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.i41.loopexit.split-lp ]
  %.not.i.i.i9.i44 = icmp eq ptr %181, null
  br i1 %.not.i.i.i9.i44, label %.body, label %182

182:                                              ; preds = %.loopexit.split-lp.i41
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %185) #23, !noalias !108
  br label %.body

_ZNK10open_spiel5State7HistoryEv.exit69.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i54
  %186 = ptrtoint ptr %.sroa.8.4 to i64
  %187 = ptrtoint ptr %178 to i64
  br label %_ZNK10open_spiel5State7HistoryEv.exit69

_ZNK10open_spiel5State7HistoryEv.exit69:          ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit, %144
  %.sroa.8.5 = phi i64 [ 0, %144 ], [ %186, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa16.i56 = phi ptr [ null, %144 ], [ %177, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %.lcssa.i57 = phi i64 [ 0, %144 ], [ %187, %_ZNK10open_spiel5State7HistoryEv.exit69.loopexit ]
  %188 = ptrtoint ptr %.sroa.882.5 to i64
  %189 = ptrtoint ptr %.lcssa16.i to i64
  %190 = sub i64 %188, %189
  %191 = ptrtoint ptr %.lcssa16.i56 to i64
  %192 = sub i64 %.sroa.8.5, %191
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %194, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

194:                                              ; preds = %_ZNK10open_spiel5State7HistoryEv.exit69
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.882.5, %.lcssa16.i
  br i1 %.not.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %195

195:                                              ; preds = %194
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.lcssa16.i, ptr %.lcssa16.i56, i64 %190)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %195, %194, %_ZNK10open_spiel5State7HistoryEv.exit69
  %196 = phi i1 [ false, %_ZNK10open_spiel5State7HistoryEv.exit69 ], [ %.not7.i.i.i.i.i, %195 ], [ true, %194 ]
  %.not.i.i.i = icmp eq ptr %.lcssa16.i56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %197

197:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %198 = sub i64 %.lcssa.i57, %191
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i56, i64 noundef %198) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %197
  %.not.i.i.i70 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %199

199:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %200 = sub i64 %.lcssa.i, %189
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %200) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %199
  br i1 %196, label %201, label %66

201:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit71
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 %indvars.iv190
  %204 = load double, ptr %203, align 8
  %205 = fptrunc double %204 to float
  store float %205, ptr %5, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 %indvars.iv187
  %208 = load double, ptr %207, align 8
  %209 = fptrunc double %208 to float
  store float %209, ptr %6, align 4
  %210 = fsub float %205, %209
  %211 = call float @llvm.fabs.f32(float %210)
  %212 = fcmp ugt float %211, 0x3EB0C6F7A0000000
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %201
  store i32 67, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA88_S2_RA37_S2_RfRA39_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(88) @.str.73, ptr noundef nonnull align 1 dereferenceable(37) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(39) @.str.75, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %214 unwind label %218

214:                                              ; preds = %213
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.i41.thread, %182, %.loopexit.split-lp.i41
  %lpad.phi.i43198 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit.split-lp.i41.thread ], [ %lpad.phi.i43, %182 ], [ %lpad.phi.i43, %.loopexit.split-lp.i41 ]
  %.not.i.i.i74 = icmp eq ptr %.lcssa16.i, null
  br i1 %.not.i.i.i74, label %common.resume, label %215

215:                                              ; preds = %.body
  %216 = ptrtoint ptr %.lcssa16.i to i64
  %217 = sub i64 %.lcssa.i, %216
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa16.i, i64 noundef %217) #23
  br label %common.resume

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

.loopexit:                                        ; preds = %66, %.preheader, %201
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %indvars.iv.next191
  br i1 %226, label %.preheader, label %._crit_edge, !llvm.loop !111

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA36_S9_RA13_S9_RA4_S9_RSt6vectorIdSaIdEERA26_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA61_S9_RA41_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA65_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA36_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not32 = icmp eq ptr %5, %6
  br i1 %.not32, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %10
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
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %54, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %53, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %52, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
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
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds i64, ptr %42, i64 %34
  %44 = load i64, ptr %24, align 8
  store i64 %44, ptr %43, align 8
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %42, i64 %31
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %19, align 8
  %50 = getelementptr inbounds i64, ptr %42, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %51 = phi ptr [ %48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %52 = phi ptr [ %42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %54, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %55 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %56 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %58 = phi ptr [ %21, %.loopexit ], [ %55, %.loopexit.split-lp ]
  %59 = phi ptr [ %23, %.loopexit ], [ %56, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %63) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %52, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %53, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA92_S9_RA50_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA45_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA88_S9_RA37_S9_RfRA39_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
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
  %12 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
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
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel13UniformPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.91, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciRA13_S9_RA29_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel28TurnBasedGoofspielGameStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_distribution_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
