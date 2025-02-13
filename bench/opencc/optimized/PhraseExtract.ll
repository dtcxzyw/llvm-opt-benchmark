; ModuleID = 'bench/opencc/original/PhraseExtract.ll'
source_filename = "bench/opencc/original/PhraseExtract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<opencc::UTF8StringSliceBase<unsigned char>, std::allocator<opencc::UTF8StringSliceBase<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<opencc::UTF8StringSliceBase<unsigned char>, std::allocator<opencc::UTF8StringSliceBase<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<opencc::UTF8StringSliceBase<unsigned char>, std::allocator<opencc::UTF8StringSliceBase<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<opencc::UTF8StringSliceBase<unsigned char>, std::allocator<opencc::UTF8StringSliceBase<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.opencc::UTF8StringSliceBase" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.marisa::Agent" = type { %"class.marisa::Query", %"class.marisa::Key", %"class.marisa::scoped_ptr.77" }
%"class.marisa::Query" = type { ptr, i64, i64 }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_ptr.77" = type { ptr }
%"struct.std::pair" = type { %"class.opencc::UTF8StringSliceBase", %"struct.opencc::PhraseExtract::Signals" }
%"struct.opencc::PhraseExtract::Signals" = type { i64, double, double, double }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.58" = type { %"class.std::_Hashtable.59" }
%"class.std::_Hashtable.59" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.marisa::Keyset" = type { %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array.76", i64, i64, ptr, i64, i64, i64 }
%"class.marisa::scoped_array" = type { ptr }
%"class.marisa::scoped_array.76" = type { ptr }
%"class.marisa::scoped_array.91" = type { ptr }
%"class.marisa::scoped_array.92" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc = comdat any

$_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev = comdat any

$_ZN6opencc28CalculatePrefixSuffixEntropyILb1EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE = comdat any

$_ZN6opencc28CalculatePrefixSuffixEntropyILb0EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE = comdat any

$_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE = comdat any

$_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6opencc13PhraseExtract8DictType9ClearDictEv = comdat any

$_ZN6opencc13PhraseExtract8DictType9BuildKeysEv = comdat any

$_ZN6opencc13PhraseExtract8DictType9BuildTrieEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEET_SL_SL_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_ = comdat any

$_ZNK6opencc19UTF8StringSliceBaseIhE8ToStringB5cxx11Ev = comdat any

$_ZN6opencc15ShouldNotBeHereC2Ev = comdat any

$_ZN6opencc15ShouldNotBeHereD2Ev = comdat any

$_ZN6marisa6KeysetD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN6opencc15ShouldNotBeHereD0Ev = comdat any

$_ZNK6opencc9Exception4whatEv = comdat any

$_ZN6opencc9ExceptionD2Ev = comdat any

$_ZN6opencc9ExceptionD0Ev = comdat any

$_ZN6opencc8UTF8Util14NextCharLengthEPKc = comdat any

$_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc11InvalidUTF8D2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6opencc11InvalidUTF8D0Ev = comdat any

$_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS3_EELb1EE8_S_do_itERS5_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN6opencc8UTF8Util14PrevCharLengthEPKc = comdat any

$_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN6opencc15ShouldNotBeHereE = comdat any

$_ZTSN6opencc9ExceptionE = comdat any

$_ZTIN6opencc9ExceptionE = comdat any

$_ZTIN6opencc15ShouldNotBeHereE = comdat any

$_ZTVN6opencc15ShouldNotBeHereE = comdat any

$_ZTVN6opencc9ExceptionE = comdat any

$_ZTSN6opencc11InvalidUTF8E = comdat any

$_ZTIN6opencc11InvalidUTF8E = comdat any

$_ZTVN6opencc11InvalidUTF8E = comdat any

$_ZTSPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = comdat any

$_ZTSFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = comdat any

$_ZTIFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = comdat any

$_ZTIPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@__dso_handle = external hidden global i8
@_ZZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\E3\80\80\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\EF\BC\8C\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\E3\80\82\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\E3\80\81\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\EF\BC\9B\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\BC\9A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\EF\BC\9F\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\EF\BC\81\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\E2\80\9C\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E3\80\8C\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\E3\80\8D\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\EF\BC\8D\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\EF\BC\88\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\EF\BC\89\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\E3\80\8A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\E3\80\8B\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\EF\BC\8E\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\EF\BC\8F\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\EF\BC\BC\00", align 1
@_ZTVN6opencc13PhraseExtractE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6opencc13PhraseExtractE, ptr @_ZN6opencc13PhraseExtractD1Ev, ptr @_ZN6opencc13PhraseExtractD0Ev] }, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc13PhraseExtractE = constant [25 x i8] c"N6opencc13PhraseExtractE\00", align 1
@_ZTIN6opencc13PhraseExtractE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc13PhraseExtractE }, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc15ShouldNotBeHereE = linkonce_odr constant [27 x i8] c"N6opencc15ShouldNotBeHereE\00", comdat, align 1
@_ZTSN6opencc9ExceptionE = linkonce_odr constant [20 x i8] c"N6opencc9ExceptionE\00", comdat, align 1
@_ZTIN6opencc9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc9ExceptionE }, comdat, align 8
@_ZTIN6opencc15ShouldNotBeHereE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc15ShouldNotBeHereE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"ShouldNotBeHere! This must be a bug.\00", align 1
@_ZTVN6opencc15ShouldNotBeHereE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc15ShouldNotBeHereE, ptr @_ZN6opencc15ShouldNotBeHereD2Ev, ptr @_ZN6opencc15ShouldNotBeHereD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTVN6opencc9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc9ExceptionE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc9ExceptionD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTSN6opencc11InvalidUTF8E = linkonce_odr constant [23 x i8] c"N6opencc11InvalidUTF8E\00", comdat, align 1
@_ZTIN6opencc11InvalidUTF8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc11InvalidUTF8E, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"Invalid UTF8: \00", align 1
@_ZTVN6opencc11InvalidUTF8E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc11InvalidUTF8E, ptr @_ZN6opencc11InvalidUTF8D2Ev, ptr @_ZN6opencc11InvalidUTF8D0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = linkonce_odr constant [61 x i8] c"PFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = linkonce_odr constant [60 x i8] c"FbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE\00", comdat, align 1
@_ZTIFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE }, comdat, align 8
@_ZTIPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE, i32 0, ptr @_ZTIFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE }, comdat, align 8
@"_ZTSZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0" = internal constant [56 x i8] c"ZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0\00", align 1
@"_ZTIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0" }, align 8
@"_ZTSZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0" = internal constant [56 x i8] c"ZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0\00", align 1
@"_ZTIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PhraseExtract.cpp, ptr null }]

@_ZN6opencc13PhraseExtractC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc13PhraseExtractC2Ev
@_ZN6opencc13PhraseExtractD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc13PhraseExtractD2Ev

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [32 x %"class.opencc::UTF8StringSliceBase"], align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load atomic i8, ptr @_ZGVZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %75, !prof !4

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %75, label %9

9:                                                ; preds = %7
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %85

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull @.str.2)
          to label %12 unwind label %85

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull @.str.3)
          to label %14 unwind label %85

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull @.str.4)
          to label %16 unwind label %85

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %17, ptr noundef nonnull @.str.5)
          to label %18 unwind label %85

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %19, ptr noundef nonnull @.str.6)
          to label %20 unwind label %85

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull @.str.7)
          to label %22 unwind label %85

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %23, ptr noundef nonnull @.str.8)
          to label %24 unwind label %85

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull @.str.9)
          to label %26 unwind label %85

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull @.str.10)
          to label %28 unwind label %85

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 160
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef nonnull @.str.11)
          to label %30 unwind label %85

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 176
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull @.str.12)
          to label %32 unwind label %85

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull @.str.13)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 208
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %35, ptr noundef nonnull @.str.14)
          to label %36 unwind label %85

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 224
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull @.str.15)
          to label %38 unwind label %85

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 240
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull @.str.16)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 256
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %41, ptr noundef nonnull @.str.17)
          to label %42 unwind label %85

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 272
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %43, ptr noundef nonnull @.str.18)
          to label %44 unwind label %85

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 288
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull @.str.19)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 304
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull @.str.20)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 320
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull @.str.21)
          to label %50 unwind label %85

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 336
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull @.str.22)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 352
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull @.str.23)
          to label %54 unwind label %85

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 368
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull @.str.24)
          to label %56 unwind label %85

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 384
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %57, ptr noundef nonnull @.str.25)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 400
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %59, ptr noundef nonnull @.str.26)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 416
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull @.str.27)
          to label %62 unwind label %85

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 432
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull @.str.28)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 448
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %65, ptr noundef nonnull @.str.29)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 464
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %67, ptr noundef nonnull @.str.30)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 480
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %69, ptr noundef nonnull @.str.31)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 496
  invoke void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %71, ptr noundef nonnull @.str.32)
          to label %72 unwind label %85

72:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations, ptr nonnull %3, i64 32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev, ptr nonnull @_ZZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations) #24
  br label %75

75:                                               ; preds = %73, %7, %1
  %76 = load ptr, ptr @_ZZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations, i64 8), align 8
  %.not14 = icmp eq ptr %76, %77
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.sroa.08.011 = phi ptr [ %84, %.lr.ph ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZNK6opencc19UTF8StringSliceBaseIhE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(10) %0)
  %78 = load ptr, ptr %.sroa.08.011, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %78, i64 noundef 0, i64 noundef %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %83 = and i64 %82, 255
  %.not7.not = icmp ne i64 %83, 255
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 16
  %.not15 = icmp eq ptr %84, %77
  %or.cond = select i1 %.not7.not, i1 true, i1 %.not15
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %9
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEEE12punctuations) #24
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph, %75
  %.lcssa = phi i1 [ false, %75 ], [ %.not7.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc19UTF8StringSliceBaseIhEC2EPKc(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr %1, align 1
  %.not4.i = icmp eq i8 %3, 0
  br i1 %.not4.i, label %_ZN6opencc8UTF8Util6LengthEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i8 [ %6, %.lr.ph.i ], [ 0, %2 ]
  %.035.i = phi ptr [ %5, %.lr.ph.i ], [ %1, %2 ]
  %4 = tail call noundef i64 @_ZN6opencc8UTF8Util14NextCharLengthEPKc(ptr noundef nonnull %.035.i)
  %5 = getelementptr inbounds i8, ptr %.035.i, i64 %4
  %6 = add i8 %.06.i, 1
  %7 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %_ZN6opencc8UTF8Util6LengthEPKc.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6opencc8UTF8Util6LengthEPKc.exit:              ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i8 [ 0, %2 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.lcssa.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 4
  %5 = icmp ugt i64 %.idx, 9223372036854775792
  br i1 %5, label %6, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %12

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %9, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %1, i64 %.idx, i1 false)
  br label %12

12:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %.noexc3 ], [ null, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %13, align 8
  ret void

14:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit: ; preds = %14, %17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6opencc13PhraseExtract27DefaultPreCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6opencc13PhraseExtract28DefaultPostCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = tail call double @log(double noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fneg double %13
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e-01, double %15)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 1.000000e+00
  %23 = fmul double %19, %22
  %24 = tail call double @sqrt(double noundef %23) #24
  %25 = tail call double @llvm.fmuladd.f64(double %16, double 8.500000e-01, double %24)
  %26 = fcmp ogt double %17, 9.000000e+00
  %27 = fcmp ogt double %25, 1.100000e+01
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %37

28:                                               ; preds = %2
  %29 = load double, ptr %18, align 8
  %30 = fcmp ogt double %29, 5.000000e-01
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, ptr %20, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = fadd double %29, %32
  %36 = fcmp ule double %35, 3.000000e+00
  br label %37

37:                                               ; preds = %34, %31, %28, %2
  %38 = phi i1 [ true, %31 ], [ true, %28 ], [ true, %2 ], [ %36, %34 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6opencc13PhraseExtract6SignalERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract14LogProbabilityERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = tail call double @log(double noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtractC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 104), (112, 136), (152, 248)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc13PhraseExtractE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  store ptr @_ZN6opencc13PhraseExtract27DefaultPreCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8
  store ptr @_ZN6opencc13PhraseExtract28DefaultPostCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.33, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %22 unwind label %37

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  invoke void @_ZN6marisa4TrieC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %34 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i: ; preds = %33, %29
  tail call void @_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #24
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %39

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %21, ptr %20, align 8
  invoke void @_ZN6opencc13PhraseExtract5ResetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %30, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i ]
  %40 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit: ; preds = %39, %41
  %42 = load ptr, ptr %18, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit7, label %43

43:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, %43
  %44 = load ptr, ptr %17, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit9, label %45

45:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit9: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit7, %45
  %46 = load ptr, ptr %16, align 8
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit11, label %47

47:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit11

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit11: ; preds = %47, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit9
  %48 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit11
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit11, %49
  %54 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit13, label %55

55:                                               ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit13 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit13: ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit, %55
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((104, 152), (160, 176), (184, 200)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4 = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN6opencc13PhraseExtract15ReleasePrefixesEv.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN6opencc13PhraseExtract15ReleasePrefixesEv.exit

_ZN6opencc13PhraseExtract15ReleasePrefixesEv.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i1, label %_ZN6opencc13PhraseExtract15ReleaseSuffixesEv.exit, label %11

11:                                               ; preds = %_ZN6opencc13PhraseExtract15ReleasePrefixesEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN6opencc13PhraseExtract15ReleaseSuffixesEv.exit

_ZN6opencc13PhraseExtract15ReleaseSuffixesEv.exit: ; preds = %_ZN6opencc13PhraseExtract15ReleasePrefixesEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZN6opencc13PhraseExtract15ReleaseSuffixesEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit: ; preds = %_ZN6opencc13PhraseExtract15ReleaseSuffixesEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %.not.i.i2 = icmp eq ptr %20, %18
  br i1 %.not.i.i2, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit3, label %21

21:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit3

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit3: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN6opencc13PhraseExtract8DictType9ClearDictEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  tail call void @_ZN6marisa4Trie5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.33, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8
  store ptr @_ZN6opencc13PhraseExtract27DefaultPreCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit3
  %35 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE5clearEv.exit3, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %42, align 8
  store ptr @_ZN6opencc13PhraseExtract28DefaultPostCalculationFilterERKS0_RKNS_19UTF8StringSliceBaseIhEE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_, ptr %45, align 8
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit6, label %47

47:                                               ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit
  %48 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit6 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit6: ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS3_S7_EEEE5valueERS9_E4typeEOSE_.exit, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc13PhraseExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc13PhraseExtractE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN6marisa4TrieD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EED2Ev.exit.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6opencc13PhraseExtract8DictTypeD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZN6opencc13PhraseExtract8DictTypeD2Ev.exit

_ZN6opencc13PhraseExtract8DictTypeD2Ev.exit:      ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %24

24:                                               ; preds = %_ZN6opencc13PhraseExtract8DictTypeD2Ev.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit: ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit2, label %30

30:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit4, label %33

33:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit2, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit6, label %36

36:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit4, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit6, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit8, label %47

47:                                               ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit8 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit8: ; preds = %_ZNSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc13PhraseExtractD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6opencc13PhraseExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract15ExtractSuffixesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = mul i64 %15, %10
  %17 = icmp ugt i64 %16, 576460752303423487
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ult i64 %26, %16
  br i1 %27, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %24
  %32 = shl nuw nsw i64 %16, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not10.i.i.i.i.i = icmp eq ptr %22, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  %.sroa.626.0.copyload.pre.pre = load i64, ptr %8, align 8
  br label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %36, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.sroa.626.0.copyload.pre = phi i64 [ %.sroa.626.0.copyload.pre.pre, %36 ], [ %9, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %33, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %31
  store ptr %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %33, i64 %16
  store ptr %38, ptr %20, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit: ; preds = %19, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %39 = phi ptr [ %21, %19 ], [ %38, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.sroa.626.0.copyload = phi i64 [ %9, %19 ], [ %.sroa.626.0.copyload.pre, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not36 = icmp eq i64 %.sroa.626.0.copyload, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit
  %.sroa.023.0.copyload = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit
  %.sroa.626.038 = phi i64 [ %.sroa.626.0.copyload, %.lr.ph ], [ %133, %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit ]
  %.sroa.023.037 = phi ptr [ %.sroa.023.0.copyload, %.lr.ph ], [ %132, %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit ]
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, %42
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.626.038, i64 %44)
  %.not32 = icmp ugt i64 %.sroa.626.038, %44
  br i1 %.not32, label %45, label %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit

45:                                               ; preds = %41
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit
  %.06.i.i.i = phi i64 [ %72, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ 0, %45 ]
  %.045.i.i.i = phi ptr [ %71, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ %.sroa.023.037, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %46 = load i8, ptr %.045.i.i.i, align 1, !noalias !13
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 240
  %49 = icmp eq i32 %48, 224
  br i1 %49, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp sgt i8 %46, -1
  br i1 %51, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %52

52:                                               ; preds = %50
  %53 = and i32 %47, 224
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %55

55:                                               ; preds = %52
  %56 = and i32 %47, 248
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %58

58:                                               ; preds = %55
  %59 = and i32 %47, 252
  %60 = icmp eq i32 %59, 248
  br i1 %60, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %47, 254
  %63 = icmp eq i32 %62, 252
  br i1 %63, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %61
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %65 unwind label %.thread.i, !noalias !13

65:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %68, !noalias !13

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %70 unwind label %68, !noalias !13

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

68:                                               ; preds = %66, %65
  %.0.i = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24, !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !13
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split.sink.split:              ; preds = %.thread.i7, %.thread.i
  %.sink48 = phi ptr [ %5, %.thread.i ], [ %3, %.thread.i7 ]
  %.sink.ph = phi ptr [ %64, %.thread.i ], [ %93, %.thread.i7 ]
  %common.resume.op.ph.ph = phi { ptr, i32 } [ %67, %.thread.i ], [ %96, %.thread.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink48) #24
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %common.resume.sink.split.sink.split, %68, %97
  %.sink = phi ptr [ %93, %97 ], [ %64, %68 ], [ %.sink.ph, %common.resume.sink.split.sink.split ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %69, %68 ], [ %common.resume.op.ph.ph, %common.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %97, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %98, %97 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %66
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit:     ; preds = %.lr.ph.i.i.i, %50, %52, %55, %58, %61
  %.0.i.ph.i = phi i64 [ 5, %58 ], [ 4, %55 ], [ 2, %52 ], [ 1, %50 ], [ 3, %.lr.ph.i.i.i ], [ 6, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %72 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %72, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit:  ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, %45, %41
  %.sroa.3.0 = phi i64 [ %.sroa.626.038, %41 ], [ %.sroa.speculated, %45 ], [ %.sroa.speculated, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ]
  %73 = trunc i64 %.sroa.3.0 to i8
  %.not.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit
  %74 = and i64 %.sroa.3.0, 255
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12
  %.06.i.i = phi i64 [ %101, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12 ], [ 0, %.lr.ph.i.i.preheader ]
  %.045.i.i = phi ptr [ %100, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12 ], [ %.sroa.023.037, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %75 = load i8, ptr %.045.i.i, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = icmp eq i32 %77, 224
  br i1 %78, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = icmp sgt i8 %75, -1
  br i1 %80, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %81

81:                                               ; preds = %79
  %82 = and i32 %76, 224
  %83 = icmp eq i32 %82, 192
  br i1 %83, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %84

84:                                               ; preds = %81
  %85 = and i32 %76, 248
  %86 = icmp eq i32 %85, 240
  br i1 %86, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %87

87:                                               ; preds = %84
  %88 = and i32 %76, 252
  %89 = icmp eq i32 %88, 248
  br i1 %89, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %90

90:                                               ; preds = %87
  %91 = and i32 %76, 254
  %92 = icmp eq i32 %91, 252
  br i1 %92, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i6

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i6: ; preds = %90
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.045.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %94 unwind label %.thread.i7

94:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i6
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %99 unwind label %97

.thread.i7:                                       ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i6
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

97:                                               ; preds = %95, %94
  %.0.i10 = phi i1 [ false, %95 ], [ true, %94 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0.i10, label %common.resume.sink.split, label %common.resume

99:                                               ; preds = %95
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12:   ; preds = %.lr.ph.i.i, %79, %81, %84, %87, %90
  %.0.i.ph.i11 = phi i64 [ 5, %87 ], [ 4, %84 ], [ 2, %81 ], [ 1, %79 ], [ 3, %.lr.ph.i.i ], [ 6, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 %.0.i.ph.i11
  %101 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not = icmp eq i64 %101, %74
  br i1 %exitcond.not, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit:  ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12, %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit
  %.04.lcssa.i.i = phi ptr [ %.sroa.023.037, %_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm.exit ], [ %100, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit12 ]
  %102 = ptrtoint ptr %.04.lcssa.i.i to i64
  %103 = ptrtoint ptr %.sroa.023.037 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %40, align 8
  %107 = load ptr, ptr %20, align 8
  %.not.i.i5 = icmp eq ptr %106, %107
  br i1 %.not.i.i5, label %111, label %108

108:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit
  store ptr %.sroa.023.037, ptr %106, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %73, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 9
  store i8 %105, ptr %.sroa.6.0..sroa_idx, align 1
  %109 = load ptr, ptr %40, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %40, align 8
  br label %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit

111:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %117, label %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 576460752303423487)
  %122 = select i1 %120, i64 576460752303423487, i64 %121
  %.not.i.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 4
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #27
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %.sroa.023.037, ptr %125, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i8 %73, ptr %.sroa.4.0..sroa_idx14, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %125, i64 9
  store i8 %105, ptr %.sroa.6.0..sroa_idx16, align 1
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %112, %106
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, %106
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %124, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %124, ptr %6, align 8
  store ptr %128, ptr %40, align 8
  %130 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %124, i64 %122
  store ptr %130, ptr %20, align 8
  br label %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit

_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit: ; preds = %108, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %131 = tail call noundef i64 @_ZN6opencc8UTF8Util14NextCharLengthEPKc(ptr noundef %.sroa.023.037)
  %132 = getelementptr inbounds i8, ptr %.sroa.023.037, i64 %131
  %133 = add i64 %.sroa.626.038, -1
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %._crit_edge.loopexit, label %41, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %_ZN6opencc19UTF8StringSliceBaseImE9MoveRightEv.exit
  %.pre = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit
  %134 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit, label %138

138:                                              ; preds = %._crit_edge
  %139 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %.pre43 = load ptr, ptr %135, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit: ; preds = %._crit_edge, %138
  %140 = phi ptr [ %136, %._crit_edge ], [ %.pre43, %138 ]
  %141 = load ptr, ptr %6, align 8
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %141, ptr %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %142, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract15ExtractPrefixesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = mul i64 %15, %10
  %17 = icmp ugt i64 %16, 576460752303423487
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ult i64 %26, %16
  br i1 %27, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %24
  %32 = shl nuw nsw i64 %16, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not10.i.i.i.i.i = icmp eq ptr %22, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  %.sroa.429.0.copyload.pre.pre = load i64, ptr %8, align 8
  br label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %36, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.sroa.429.0.copyload.pre = phi i64 [ %.sroa.429.0.copyload.pre.pre, %36 ], [ %9, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %33, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %31
  store ptr %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %33, i64 %16
  store ptr %38, ptr %20, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit: ; preds = %19, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %39 = phi ptr [ %21, %19 ], [ %38, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.sroa.429.0.copyload = phi i64 [ %9, %19 ], [ %.sroa.429.0.copyload.pre, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.sroa.027.0.copyload = load ptr, ptr %7, align 8
  %.not52 = icmp eq i64 %.sroa.429.0.copyload, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit
  %.sroa.11.054 = phi i64 [ %.sroa.11.0.copyload, %.lr.ph ], [ %139, %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit ]
  %.sroa.429.053 = phi i64 [ %.sroa.429.0.copyload, %.lr.ph ], [ %138, %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit ]
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, %42
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.429.053, i64 %44)
  %.not37 = icmp ugt i64 %.sroa.429.053, %44
  br i1 %.not37, label %45, label %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.sroa.027.0.copyload, i64 %.sroa.11.054
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.010.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %45 ]
  %.079.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %45 ]
  %47 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.079.i), !noalias !27
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %.079.i, i64 %48
  %50 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %50, %.sroa.speculated
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit
  %.06.i.i.i = phi i64 [ %77, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ 0, %.lr.ph.i ]
  %.045.i.i.i = phi ptr [ %76, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ %49, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %51 = load i8, ptr %.045.i.i.i, align 1, !noalias !27
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 240
  %54 = icmp eq i32 %53, 224
  br i1 %54, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp sgt i8 %51, -1
  br i1 %56, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %57

57:                                               ; preds = %55
  %58 = and i32 %52, 224
  %59 = icmp eq i32 %58, 192
  br i1 %59, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %60

60:                                               ; preds = %57
  %61 = and i32 %52, 248
  %62 = icmp eq i32 %61, 240
  br i1 %62, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %63

63:                                               ; preds = %60
  %64 = and i32 %52, 252
  %65 = icmp eq i32 %64, 248
  br i1 %65, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %66

66:                                               ; preds = %63
  %67 = and i32 %52, 254
  %68 = icmp eq i32 %67, 252
  br i1 %68, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %66
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %.thread.i, !noalias !27

70:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %73, !noalias !27

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %75 unwind label %73, !noalias !27

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

73:                                               ; preds = %71, %70
  %.0.i = phi i1 [ false, %71 ], [ true, %70 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24, !noalias !27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !27
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split.sink.split:              ; preds = %.thread.i10, %.thread.i
  %.sink86 = phi ptr [ %5, %.thread.i ], [ %3, %.thread.i10 ]
  %.sink.ph = phi ptr [ %69, %.thread.i ], [ %98, %.thread.i10 ]
  %common.resume.op.ph.ph = phi { ptr, i32 } [ %72, %.thread.i ], [ %101, %.thread.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink86) #24
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %common.resume.sink.split.sink.split, %73, %102
  %.sink = phi ptr [ %98, %102 ], [ %69, %73 ], [ %.sink.ph, %common.resume.sink.split.sink.split ]
  %common.resume.op.ph = phi { ptr, i32 } [ %103, %102 ], [ %74, %73 ], [ %common.resume.op.ph.ph, %common.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %102, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %103, %102 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %71
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit:     ; preds = %.lr.ph.i.i.i, %55, %57, %60, %63, %66
  %.0.i.ph.i = phi i64 [ 5, %63 ], [ 4, %60 ], [ 2, %57 ], [ 1, %55 ], [ 3, %.lr.ph.i.i.i ], [ 6, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %77 = add nuw i64 %.06.i.i.i, 1
  %exitcond12.not.i = icmp eq i64 %77, %.sroa.speculated
  br i1 %exitcond12.not.i, label %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit: ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, %45, %41
  %.sroa.423.1 = phi i64 [ %.sroa.429.053, %41 ], [ %.sroa.speculated, %45 ], [ %.sroa.speculated, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ]
  %.sroa.022.1 = phi ptr [ %.sroa.027.0.copyload, %41 ], [ %46, %45 ], [ %49, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ]
  %78 = trunc i64 %.sroa.423.1 to i8
  %.not.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit
  %79 = and i64 %.sroa.423.1, 255
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15
  %.06.i.i = phi i64 [ %106, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15 ], [ 0, %.lr.ph.i.i.preheader ]
  %.045.i.i = phi ptr [ %105, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15 ], [ %.sroa.022.1, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %80 = load i8, ptr %.045.i.i, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 240
  %83 = icmp eq i32 %82, 224
  br i1 %83, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = icmp sgt i8 %80, -1
  br i1 %85, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %86

86:                                               ; preds = %84
  %87 = and i32 %81, 224
  %88 = icmp eq i32 %87, 192
  br i1 %88, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %89

89:                                               ; preds = %86
  %90 = and i32 %81, 248
  %91 = icmp eq i32 %90, 240
  br i1 %91, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %92

92:                                               ; preds = %89
  %93 = and i32 %81, 252
  %94 = icmp eq i32 %93, 248
  br i1 %94, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %95

95:                                               ; preds = %92
  %96 = and i32 %81, 254
  %97 = icmp eq i32 %96, 252
  br i1 %97, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i9

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i9: ; preds = %95
  %98 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.045.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %99 unwind label %.thread.i10

99:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i9
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %104 unwind label %102

.thread.i10:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i9
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

102:                                              ; preds = %100, %99
  %.0.i13 = phi i1 [ false, %100 ], [ true, %99 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0.i13, label %common.resume.sink.split, label %common.resume

104:                                              ; preds = %100
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15:   ; preds = %.lr.ph.i.i, %84, %86, %89, %92, %95
  %.0.i.ph.i14 = phi i64 [ 5, %92 ], [ 4, %89 ], [ 2, %86 ], [ 1, %84 ], [ 3, %.lr.ph.i.i ], [ 6, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %105 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 %.0.i.ph.i14
  %106 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not = icmp eq i64 %106, %79
  br i1 %exitcond.not, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit:  ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15, %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit
  %.04.lcssa.i.i = phi ptr [ %.sroa.022.1, %_ZNK6opencc19UTF8StringSliceBaseImE5RightEm.exit ], [ %105, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit15 ]
  %107 = ptrtoint ptr %.04.lcssa.i.i to i64
  %108 = ptrtoint ptr %.sroa.022.1 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %40, align 8
  %112 = load ptr, ptr %20, align 8
  %.not.i.i5 = icmp eq ptr %111, %112
  br i1 %.not.i.i5, label %116, label %113

113:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit
  store ptr %.sroa.022.1, ptr %111, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 %78, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %110, ptr %.sroa.6.0..sroa_idx, align 1
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %40, align 8
  br label %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit

116:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKchh.exit
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775792
  br i1 %121, label %122, label %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 576460752303423487)
  %127 = select i1 %125, i64 576460752303423487, i64 %126
  %.not.i.i.i.i = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %128 = shl nuw nsw i64 %127, 4
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store ptr %.sroa.022.1, ptr %130, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %78, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %130, i64 9
  store i8 %110, ptr %.sroa.6.0..sroa_idx19, align 1
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %117, %111
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i ], [ %129, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i ], [ %117, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %131, %111
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %129, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %117) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %129, ptr %6, align 8
  store ptr %133, ptr %40, align 8
  %135 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %129, i64 %127
  store ptr %135, ptr %20, align 8
  br label %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit

_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit: ; preds = %113, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %.sroa.027.0.copyload, i64 %.sroa.11.054
  %137 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %136)
  %138 = add i64 %.sroa.429.053, -1
  %139 = sub i64 %.sroa.11.054, %137
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %._crit_edge.loopexit, label %41, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %_ZN6opencc19UTF8StringSliceBaseImE8MoveLeftEv.exit
  %.pre = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit
  %140 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE7reserveEm.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %.pre70 = load ptr, ptr %141, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit: ; preds = %._crit_edge, %144
  %146 = phi ptr [ %142, %._crit_edge ], [ %.pre70, %144 ]
  %147 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %147, %146
  br i1 %.not.i.i7, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EvT_SC_T0_.exit", label %148

148:                                              ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = shl nuw nsw i64 %153, 1
  %155 = xor i64 %154, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_T1_"(ptr %147, ptr %146, i64 noundef %155)
  %156 = icmp sgt i64 %151, 256
  br i1 %156, label %157, label %187

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 256
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_"(ptr %147, ptr nonnull %158)
  %.not16.i.i.i.i = icmp eq ptr %158, %146
  br i1 %.not16.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %157, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.017.i.i.i.i = phi ptr [ %186, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %158, %157 ]
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.0.017.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i.i, i64 9
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1
  %159 = zext i8 %.sroa.5.0.copyload.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i, i64 %159
  br label %161

161:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %.sroa.0.017.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -16
  %162 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -8
  %163 = load i8, ptr %162, align 1
  %164 = tail call i8 @llvm.umin.i8(i8 %163, i8 %.sroa.3.0.copyload.i.i.i.i.i)
  %165 = zext i8 %164 to i64
  %.not43.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %161
  %166 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %167 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -7
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  br label %.lr.ph.i.i.i.i.i.i.i.i

171:                                              ; preds = %182
  %172 = add nuw nsw i64 %.01742.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %172, %165
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %171, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01742.i.i.i.i.i.i.i.i = phi i64 [ %172, %171 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01841.i.i.i.i.i.i.i.i = phi ptr [ %176, %171 ], [ %160, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01940.i.i.i.i.i.i.i.i = phi ptr [ %178, %171 ], [ %170, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %173 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i.i.i.i.i.i)
  %174 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i.i.i.i.i.i)
  %175 = sub i64 0, %173
  %176 = getelementptr inbounds i8, ptr %.01841.i.i.i.i.i.i.i.i, i64 %175
  %177 = sub i64 0, %174
  %178 = getelementptr inbounds i8, ptr %.01940.i.i.i.i.i.i.i.i, i64 %177
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %174, i64 %173)
  %179 = tail call i32 @strncmp(ptr noundef %176, ptr noundef %178, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i"

182:                                              ; preds = %181
  %brmerge.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, %173
  br i1 %brmerge.not.i.i.i.i.i.i.i.i, label %171, label %.loopexit.split.loop.exit36.i.i.i.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %171
  %.pre49.i.i.i.i.i.i.i.i = load i8, ptr %162, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit36.i.i.i.i.i.i.i.i:      ; preds = %182
  %183 = icmp ult i64 %173, %174
  br i1 %183, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %161
  %184 = phi i8 [ %.pre49.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %163, %161 ]
  %185 = icmp ult i8 %.sroa.3.0.copyload.i.i.i.i.i, %184
  br i1 %185, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.loopexit.split.loop.exit36.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.09.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i.i.i.i.i, i64 10, i1 false)
  br label %161, !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.loopexit.split.loop.exit36.i.i.i.i.i.i.i.i, %181
  store ptr %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 8
  store i8 %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 9
  store i8 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx7.i.i.i.i.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i.i, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %186, %146
  br i1 %.not.i.i.i.i8, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !38

187:                                              ; preds = %148
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_"(ptr %147, ptr %146)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE13shrink_to_fitEv.exit, %157, %187
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %188, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract15ExtractSuffixesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not1940 = icmp eq ptr %10, %12
  br i1 %.not1940, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.sroa.016.041 = phi ptr [ %10, %.preheader.lr.ph ], [ %187, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.041, i64 8
  %17 = load i8, ptr %16, align 8
  %.not37 = icmp eq i8 %17, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit
  %18 = phi i8 [ %186, %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit ], [ %17, %.preheader ]
  %.038 = phi i8 [ %185, %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit ], [ 1, %.preheader ]
  %19 = zext i8 %.038 to i64
  %20 = load i64, ptr %13, align 8
  %.not8 = icmp ult i64 %20, %19
  br i1 %.not8, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i8 %.038, %18
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.016.041, align 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.sroa.4.0.copyload.i = load i64, ptr %16, align 8
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit

24:                                               ; preds = %21
  %.not.i.i.i = icmp eq i8 %.038, 0
  br i1 %.not.i.i.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit
  %.06.i.i.i = phi i64 [ %52, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ 0, %24 ]
  %.045.i.i.i = phi ptr [ %51, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ %.sroa.0.0.copyload.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %25 = load i8, ptr %.045.i.i.i, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 240
  %28 = icmp eq i32 %27, 224
  br i1 %28, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = icmp sgt i8 %25, -1
  br i1 %30, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %31

31:                                               ; preds = %29
  %32 = and i32 %26, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %34

34:                                               ; preds = %31
  %35 = and i32 %26, 248
  %36 = icmp eq i32 %35, 240
  br i1 %36, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %37

37:                                               ; preds = %34
  %38 = and i32 %26, 252
  %39 = icmp eq i32 %38, 248
  br i1 %39, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %40

40:                                               ; preds = %37
  %41 = and i32 %26, 254
  %42 = icmp eq i32 %41, 252
  br i1 %42, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %.thread.i

44:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %50 unwind label %47

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %49

47:                                               ; preds = %45, %44
  %.0.i = phi i1 [ false, %45 ], [ true, %44 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0.i, label %49, label %common.resume

49:                                               ; preds = %47, %.thread.i
  %.pn15.i = phi { ptr, i32 } [ %46, %.thread.i ], [ %48, %47 ]
  call void @__cxa_free_exception(ptr %43) #24
  br label %common.resume

common.resume:                                    ; preds = %47, %49, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i.body ], [ %48, %47 ], [ %.pn15.i, %49 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %45
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit:     ; preds = %.lr.ph.i.i.i, %29, %31, %34, %37, %40
  %.0.i.ph.i = phi i64 [ 5, %37 ], [ 4, %34 ], [ 2, %31 ], [ 1, %29 ], [ 3, %.lr.ph.i.i.i ], [ 6, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %52 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %52, %19
  br i1 %exitcond.not.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i: ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, %24
  %.04.lcssa.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %24 ], [ %51, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ]
  %53 = ptrtoint ptr %.04.lcssa.i.i.i to i64
  %54 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %55 = sub i64 %53, %54
  %.sroa.4.9.insert.ext.i = shl i64 %55, 8
  %.sroa.4.9.insert.shift.i = and i64 %.sroa.4.9.insert.ext.i, 65280
  %.sroa.4.9.insert.insert.i = or disjoint i64 %.sroa.4.9.insert.shift.i, %19
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit

_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit:  ; preds = %23, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %23 ], [ %.sroa.4.9.insert.insert.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ]
  %56 = load ptr, ptr %14, align 8
  %.sroa.3.9.extract.shift = lshr i64 %.sroa.4.0.i, 8
  %.sroa.3.9.extract.trunc = trunc i64 %.sroa.3.9.extract.shift to i8
  %57 = and i64 %.sroa.3.9.extract.shift, 255
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %57
  %.not.i.i.i9 = icmp eq i8 %.sroa.3.9.extract.trunc, 0
  br i1 %.not.i.i.i9, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit ]
  %.01011.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit ]
  %59 = load i8, ptr %.012.i.i.i.i.i, align 1
  %60 = sext i8 %59 to i64
  %61 = xor i64 %.01011.i.i.i.i.i, %60
  %62 = mul i64 %61, 1099511628211
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %64 = icmp ult ptr %63, %58
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, !llvm.loop !39

_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit
  %.010.lcssa.i.i.i.i.i = phi i64 [ -3750763034362895579, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %.010.lcssa.i.i.i.i.i, %66
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i19.i = icmp eq ptr %70, null
  br i1 %.not.i.i19.i, label %.loopexit.i, label %71

71:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %72 = load ptr, ptr %70, align 8
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.4.0.i to i8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 56
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %73

73:                                               ; preds = %95, %71
  %74 = phi i64 [ %.pre.i.i.i, %71 ], [ %97, %95 ]
  %75 = phi ptr [ %72, %71 ], [ %94, %95 ]
  %76 = icmp eq i64 %.010.lcssa.i.i.i.i.i, %74
  br i1 %76, label %77, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %.sroa.0.0.copyload.i, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, %.sroa.3.8.extract.trunc
  br i1 %84, label %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit, label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 17
  %87 = load i8, ptr %86, align 1
  %88 = tail call i8 @llvm.umin.i8(i8 %87, i8 %.sroa.3.9.extract.trunc)
  %89 = zext i8 %88 to i64
  %90 = tail call i32 @strncmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %79, i64 noundef %89) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i: ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %93 = load i8, ptr %92, align 8
  %spec.select.i.i.i.i.i.i.i = icmp eq i8 %93, %.sroa.3.8.extract.trunc
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %85, %73
  %94 = load ptr, ptr %75, align 8
  %.not16.i.i.i = icmp eq ptr %94, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %95

95:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %97, %66
  %.not17.i.i.i = icmp eq i64 %98, %67
  br i1 %.not17.i.i.i, label %73, label %.loopexit.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %95, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %99 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %100, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %65, align 8
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %105, i64 noundef %107, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i

.noexc:                                           ; preds = %.loopexit.i
  %109 = extractvalue { i8, i64 } %108, 0
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %154

111:                                              ; preds = %.noexc
  %112 = extractvalue { i8, i64 } %108, 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr null, ptr %115, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

116:                                              ; preds = %111
  %117 = icmp ugt i64 %112, 1152921504606846975
  br i1 %117, label %118, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

118:                                              ; preds = %116
  %119 = icmp ugt i64 %112, 2305843009213693951
  br i1 %119, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %118
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %116
  %120 = shl nuw nsw i64 %112, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #27
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %121, i8 0, i64 %120, i1 false)
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc14, %114
  %.0.i.i = phi ptr [ %115, %114 ], [ %121, %.noexc14 ]
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %122, align 8
  %.not29.i = icmp eq ptr %123, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %138
  %.031.i = phi ptr [ %124, %138 ], [ %123, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %138 ], [ 0, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %124 = load ptr, ptr %.031.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = urem i64 %126, %112
  %128 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not27.i = icmp eq ptr %129, null
  br i1 %.not27.i, label %130, label %135

130:                                              ; preds = %.lr.ph.i
  %131 = load ptr, ptr %122, align 8
  store ptr %131, ptr %.031.i, align 8
  store ptr %.031.i, ptr %122, align 8
  store ptr %122, ptr %128, align 8
  %132 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %132, null
  br i1 %.not28.i, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %134, align 8
  br label %138

135:                                              ; preds = %.lr.ph.i
  %136 = load ptr, ptr %129, align 8
  store ptr %136, ptr %.031.i, align 8
  %137 = load ptr, ptr %128, align 8
  store ptr %.031.i, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %133, %130
  %.1.i = phi i64 [ %.02530.i, %135 ], [ %127, %133 ], [ %127, %130 ]
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %138, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %139 = load ptr, ptr %56, align 8
  %140 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %142

142:                                              ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef %139) #28
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %143

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %143

143:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %145 = extractvalue { ptr, i32 } %lpad.phi, 0
  %146 = tail call ptr @__cxa_begin_catch(ptr %145) #24
  store i64 %104, ptr %144, align 8
  invoke void @__cxa_rethrow() #26
          to label %152 unwind label %147

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i.body unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #29
  unreachable

152:                                              ; preds = %143
  unreachable

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %142, %._crit_edge.i
  store i64 %112, ptr %65, align 8
  store ptr %.0.i.i, ptr %56, align 8
  %153 = urem i64 %.010.lcssa.i.i.i.i.i, %112
  br label %154

154:                                              ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, %.noexc
  %.0.i11 = phi i64 [ %153, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %67, %.noexc ]
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store i64 %.010.lcssa.i.i.i.i.i, ptr %155, align 8
  %156 = load ptr, ptr %56, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %.0.i11
  %158 = load ptr, ptr %157, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %99, align 8
  %161 = load ptr, ptr %56, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %.0.i11
  %163 = load ptr, ptr %162, align 8
  store ptr %99, ptr %163, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %99, align 8
  store ptr %99, ptr %165, align 8
  %167 = load ptr, ptr %99, align 8
  %.not11.i.i = icmp eq ptr %167, null
  br i1 %.not11.i.i, label %175, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %56, align 8
  %170 = load i64, ptr %65, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %172 = load i64, ptr %171, align 8
  %173 = urem i64 %172, %170
  %174 = getelementptr inbounds ptr, ptr %169, i64 %173
  store ptr %99, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %164
  %176 = load ptr, ptr %56, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %.0.i11
  store ptr %165, ptr %177, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %159, %175
  %178 = load i64, ptr %106, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %106, align 8
  br label %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i: ; preds = %.loopexit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i.body

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i.body: ; preds = %147, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i
  %eh.lpad-body = phi { ptr, i32 } [ %180, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i ], [ %148, %147 ]
  tail call void @_ZdlPv(ptr noundef nonnull %99) #28
  br label %common.resume

_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit: ; preds = %81, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  %.pn28.i = phi ptr [ %99, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit ], [ %75, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i ], [ %75, %81 ]
  %.0.i10 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 24
  %181 = load i64, ptr %.0.i10, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %.0.i10, align 8
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  %185 = add i8 %.038, 1
  %186 = load i8, ptr %16, align 8
  %.not = icmp ugt i8 %185, %186
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %_ZNSt8__detail9_Map_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_NS1_13PhraseExtract7SignalsEESaIS8_ENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_.exit, %.lr.ph, %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.016.041, i64 16
  %.not19 = icmp eq ptr %187, %12
  br i1 %.not19, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.critedge, %8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = load i64, ptr %188, align 8
  %190 = uitofp i64 %189 to double
  %191 = tail call double @log(double noundef %190) #24
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN6opencc13PhraseExtract8DictType9BuildKeysEv(ptr noundef nonnull align 8 dereferenceable(112) %194)
  tail call void @_ZN6opencc13PhraseExtract8DictType9BuildTrieEv(ptr noundef nonnull align 8 dereferenceable(112) %194)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %195, align 2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract21ExtractWordCandidatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::Agent", align 8
  %3 = alloca %"class.marisa::Agent", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %12, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit
  %.sroa.011.019 = phi ptr [ %12, %.lr.ph ], [ %61, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %15, align 8
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, label %28

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @_ZN6opencc8internal19ContainsPunctuationERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.011.019)
  br i1 %29, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit

32:                                               ; preds = %30
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit: ; preds = %30
  %33 = load ptr, ptr %18, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.011.019)
  br i1 %34, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, label %35

35:                                               ; preds = %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.019, i64 16, i1 false)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %20, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.019, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %54, ptr %19, align 8
  store ptr %58, ptr %20, align 8
  %60 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %54, i64 %52
  store ptr %60, ptr %21, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %38, %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit, %28, %22
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %.not = icmp eq ptr %61, %14
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8
  %.not.i.i10 = icmp eq ptr %63, %65
  br i1 %.not.i.i10, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EvT_SC_T0_.exit", label %66

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_T1_"(ptr %63, ptr %65, i64 noundef %73, ptr nonnull readonly %0)
  %74 = icmp sgt i64 %69, 256
  br i1 %74, label %75, label %146

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 256
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_"(ptr %63, ptr nonnull %76, ptr nonnull readonly %0)
  %.not24.i.i.i.i = icmp eq ptr %76, %65
  br i1 %.not24.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %79

79:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.0.025.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %145, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %.sroa.09.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.025.i.i.i.i, align 8
  %.sroa.6.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i.i, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i.i.i, align 8
  %.sroa.7.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i.i, i64 9
  %.sroa.7.0.copyload.i.i.i.i = load i8, ptr %.sroa.7.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i.i.i, align 1
  %80 = zext i8 %.sroa.7.0.copyload.i.i.i.i to i64
  br label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", %79
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %.sroa.0.025.i.i.i.i, %79 ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -16
  %82 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.09.0.copyload.i.i.i.i, i64 noundef %80)
          to label %83 unwind label %.loopexit.i.i.i.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %85 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %86 unwind label %.loopexit.i.i.i.i

86:                                               ; preds = %83
  br i1 %85, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit6.i.i.i.i, label %87

.loopexit.i.i.i.i:                                ; preds = %83, %81
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %89
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

87:                                               ; preds = %86
  %88 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %92 unwind label %.loopexit.split-lp.i.i.i.i

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #24
  br label %common.resume.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %116, %.loopexit.split-lp16.i.i.i.i, %.loopexit15.i.i.i.i, %90, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %2, %.loopexit.i.i.i.i ], [ %2, %.loopexit.split-lp.i.i.i.i ], [ %2, %90 ], [ %3, %.loopexit15.i.i.i.i ], [ %3, %.loopexit.split-lp16.i.i.i.i ], [ %3, %116 ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %91, %90 ], [ %lpad.loopexit17.i.i.i.i, %.loopexit15.i.i.i.i ], [ %lpad.loopexit.split-lp18.i.i.i.i, %.loopexit.split-lp16.i.i.i.i ], [ %117, %116 ]
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i.i) #24
  resume { ptr, i32 } %common.resume.op.i.i.i.i

92:                                               ; preds = %89
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit6.i.i.i.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %94 = load i32, ptr %77, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %100 = sext i32 %98 to i64
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds %"struct.std::pair", ptr %101, i64 %100, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %105 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %105, i64 noundef %108)
          to label %109 unwind label %.loopexit15.i.i.i.i

109:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit6.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %111 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %112 unwind label %.loopexit15.i.i.i.i

112:                                              ; preds = %109
  br i1 %111, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i.i.i, label %113

.loopexit15.i.i.i.i:                              ; preds = %109, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit6.i.i.i.i
  %lpad.loopexit17.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

.loopexit.split-lp16.i.i.i.i:                     ; preds = %115
  %lpad.loopexit.split-lp18.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

113:                                              ; preds = %112
  %114 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %115 unwind label %116

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %118 unwind label %.loopexit.split-lp16.i.i.i.i

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #24
  br label %common.resume.i.i.i.i

118:                                              ; preds = %115
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i.i.i: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %120 = load i32, ptr %78, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds %"struct.std::pair", ptr %127, i64 %126, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %103, %129
  br i1 %130, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %131

131:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i.i.i
  %132 = icmp ult i64 %103, %129
  br i1 %132, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i", label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %135 = load i8, ptr %106, align 1
  %136 = call i8 @llvm.umin.i8(i8 %135, i8 %.sroa.7.0.copyload.i.i.i.i)
  %137 = zext i8 %136 to i64
  %138 = call i32 @strncmp(ptr noundef %.sroa.09.0.copyload.i.i.i.i, ptr noundef %134, i64 noundef %137) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -8
  %142 = load i8, ptr %141, align 8
  %143 = icmp ult i8 %.sroa.6.0.copyload.i.i.i.i, %142
  br i1 %143, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %133
  %144 = icmp slt i32 %138, 0
  br i1 %144, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i", %140, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.04.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i.i.i.i.i, i64 10, i1 false)
  br label %81, !llvm.loop !47

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i", %140, %131
  store ptr %.sroa.09.0.copyload.i.i.i.i, ptr %.sroa.04.0.i.i.i.i.i, align 8
  %.sroa.6.0..sroa.04.0.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 8
  store i8 %.sroa.6.0.copyload.i.i.i.i, ptr %.sroa.6.0..sroa.04.0.i.sroa_idx.i.i.i.i, align 8
  %.sroa.7.0..sroa.04.0.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 9
  store i8 %.sroa.7.0.copyload.i.i.i.i, ptr %.sroa.7.0..sroa.04.0.i.sroa_idx.i.i.i.i, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %145, %65
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EvT_SC_T0_.exit", label %79, !llvm.loop !48

146:                                              ; preds = %66
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_"(ptr %63, ptr %65, ptr nonnull readonly %0)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EvT_SC_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEEZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit.i.i.i.i", %._crit_edge, %75, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 1, ptr %147, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract22CalculateSuffixEntropyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.23", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract15ExtractSuffixesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %23, align 8
  store i64 %20, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculateSuffixEntropyEvE3$_0E9_M_invokeERKSt9_Any_dataS4_SD_", ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %21, align 8
  invoke void @_ZN6opencc28CalculatePrefixSuffixEntropyILb1EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit: ; preds = %24, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %31, align 2
  ret void

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %21, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3: ; preds = %32, %35
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc28CalculatePrefixSuffixEntropyILb1EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::unordered_map.28", align 8
  %15 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = trunc i64 %1 to i8
  %.not115 = icmp ugt i64 %2, %3
  br i1 %.not115, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph118

.lr.ph118:                                        ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i.i32 = icmp eq i8 %21, 0
  %27 = and i64 %1, 255
  br label %28

28:                                               ; preds = %.lr.ph118, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit49
  %.0116 = phi i64 [ %2, %.lr.ph118 ], [ %250, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit49 ]
  %29 = load ptr, ptr %18, align 8
  %.not5.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i, label %.loopexit98, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit98, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit98:                                      ; preds = %.lr.ph.i.i.i, %28
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %17, align 8
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr @.str.33, ptr %15, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %24, align 8
  %.not96113 = icmp eq ptr %34, %35
  br i1 %.not96113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit98
  %36 = trunc nuw i64 %.0116 to i8
  %.sroa.4.8.insert.ext.i = and i64 %.0116, 255
  %.not.i.i.i26 = icmp eq i64 %.0116, 0
  %37 = add i64 %.0116, %1
  %.pre132 = trunc i64 %.0116 to i8
  br label %38

38:                                               ; preds = %.lr.ph, %245
  %.sroa.090.0114 = phi ptr [ %34, %.lr.ph ], [ %246, %245 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.090.0114, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i64
  %42 = icmp ugt i64 %.0116, %41
  br i1 %42, label %245, label %43

.loopexit97:                                      ; preds = %92, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %248
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit97, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186, %188, %157, %159, %123, %125, %70, %72, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i
  %eh.lpad-body = phi { ptr, i32 } [ %242, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i ], [ %71, %70 ], [ %.pn15.i, %72 ], [ %124, %123 ], [ %.pn15.i73, %125 ], [ %158, %157 ], [ %.pn15.i64, %159 ], [ %187, %186 ], [ %.pn15.i55, %188 ], [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  resume { ptr, i32 } %eh.lpad-body

43:                                               ; preds = %38
  %44 = icmp eq i8 %40, %36
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.090.0114, align 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %.sroa.4.0.copyload.i = load i64, ptr %39, align 8
  %46 = trunc i64 %.sroa.4.0.copyload.i to i8
  br label %79

47:                                               ; preds = %43
  br i1 %.not.i.i.i26, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %47, %.noexc
  %.06.i.i.i28 = phi i64 [ %75, %.noexc ], [ 0, %47 ]
  %.045.i.i.i = phi ptr [ %74, %.noexc ], [ %.sroa.0.0.copyload.i, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %48 = load i8, ptr %.045.i.i.i, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 240
  %51 = icmp eq i32 %50, 224
  br i1 %51, label %.noexc, label %52

52:                                               ; preds = %.lr.ph.i.i.i27
  %53 = icmp sgt i8 %48, -1
  br i1 %53, label %.noexc, label %54

54:                                               ; preds = %52
  %55 = and i32 %49, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %.noexc, label %57

57:                                               ; preds = %54
  %58 = and i32 %49, 248
  %59 = icmp eq i32 %58, 240
  br i1 %59, label %.noexc, label %60

60:                                               ; preds = %57
  %61 = and i32 %49, 252
  %62 = icmp eq i32 %61, 248
  br i1 %62, label %.noexc, label %63

63:                                               ; preds = %60
  %64 = and i32 %49, 254
  %65 = icmp eq i32 %64, 252
  br i1 %65, label %.noexc, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %.thread.i

67:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %73 unwind label %70

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %72

70:                                               ; preds = %68, %67
  %.0.i = phi i1 [ false, %68 ], [ true, %67 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br i1 %.0.i, label %72, label %.body

72:                                               ; preds = %70, %.thread.i
  %.pn15.i = phi { ptr, i32 } [ %69, %.thread.i ], [ %71, %70 ]
  call void @__cxa_free_exception(ptr %66) #24
  br label %.body

73:                                               ; preds = %68
  unreachable

.noexc:                                           ; preds = %63, %60, %57, %54, %52, %.lr.ph.i.i.i27
  %.0.i.ph.i = phi i64 [ 5, %60 ], [ 4, %57 ], [ 2, %54 ], [ 1, %52 ], [ 3, %.lr.ph.i.i.i27 ], [ 6, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %75 = add nuw nsw i64 %.06.i.i.i28, 1
  %exitcond.not.i = icmp eq i64 %75, %.sroa.4.8.insert.ext.i
  br i1 %exitcond.not.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i.i.i27, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i: ; preds = %.noexc, %47
  %.04.lcssa.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %47 ], [ %74, %.noexc ]
  %76 = ptrtoint ptr %.04.lcssa.i.i.i to i64
  %77 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %78 = sub i64 %76, %77
  %.sroa.4.9.insert.ext.i = shl i64 %78, 8
  %.sroa.4.9.insert.shift.i = and i64 %.sroa.4.9.insert.ext.i, 65280
  %.sroa.4.9.insert.insert.i = or disjoint i64 %.sroa.4.9.insert.shift.i, %.sroa.4.8.insert.ext.i
  br label %79

79:                                               ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, %45
  %.sroa.386.8.extract.trunc88.pre-phi = phi i8 [ %.pre132, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ], [ %46, %45 ]
  %80 = phi i8 [ %40, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ], [ %46, %45 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.9.insert.insert.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ], [ %.sroa.4.0.copyload.i, %45 ]
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr %.sroa.0.0.copyload.i, %81
  %83 = load i8, ptr %22, align 8
  %84 = icmp eq i8 %83, %.sroa.386.8.extract.trunc88.pre-phi
  %or.cond = select i1 %82, i1 %84, i1 false
  br i1 %or.cond, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %23, align 1
  %.sroa.386.9.extract.shift = lshr i64 %.sroa.4.0.i, 8
  %.sroa.386.9.extract.trunc = trunc i64 %.sroa.386.9.extract.shift to i8
  %87 = call i8 @llvm.umin.i8(i8 %86, i8 %.sroa.386.9.extract.trunc)
  %88 = zext i8 %87 to i64
  %89 = call i32 @strncmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %81, i64 noundef %88) #25
  %90 = icmp ne i32 %89, 0
  %spec.select.i.i = icmp ne i8 %83, %.sroa.386.8.extract.trunc88.pre-phi
  %or.cond95 = select i1 %90, i1 true, i1 %spec.select.i.i
  br i1 %or.cond95, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93

_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread: ; preds = %85
  %91 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %.invoke, label %92

92:                                               ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread
  %93 = load ptr, ptr %26, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit unwind label %.loopexit97

_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit: ; preds = %92
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  %.sroa.386.0.extract.trunc = trunc i64 %.sroa.4.0.i to i16
  store i16 %.sroa.386.0.extract.trunc, ptr %22, align 8
  %.pre = load i8, ptr %39, align 8
  br label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93

_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93: ; preds = %85, %79, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit
  %94 = phi i8 [ %80, %85 ], [ %80, %79 ], [ %.pre, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit ]
  %95 = zext i8 %94 to i64
  %.not25 = icmp ugt i64 %37, %95
  br i1 %.not25, label %245, label %96

96:                                               ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93
  br i1 %.not.i.i.i26, label %97, label %132

97:                                               ; preds = %96
  %98 = icmp eq i8 %94, %21
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.090.0114, align 8
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  %.sroa.4.0.copyload.i.i = load i64, ptr %39, align 8
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i

100:                                              ; preds = %97
  br i1 %.not.i.i.i32, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.noexc42
  %.06.i.i.i.i = phi i64 [ %128, %.noexc42 ], [ 0, %100 ]
  %.045.i.i.i.i = phi ptr [ %127, %.noexc42 ], [ %.sroa.0.0.copyload.i.i, %100 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %101 = load i8, ptr %.045.i.i.i.i, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 240
  %104 = icmp eq i32 %103, 224
  br i1 %104, label %.noexc42, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = icmp sgt i8 %101, -1
  br i1 %106, label %.noexc42, label %107

107:                                              ; preds = %105
  %108 = and i32 %102, 224
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %.noexc42, label %110

110:                                              ; preds = %107
  %111 = and i32 %102, 248
  %112 = icmp eq i32 %111, 240
  br i1 %112, label %.noexc42, label %113

113:                                              ; preds = %110
  %114 = and i32 %102, 252
  %115 = icmp eq i32 %114, 248
  br i1 %115, label %.noexc42, label %116

116:                                              ; preds = %113
  %117 = and i32 %102, 254
  %118 = icmp eq i32 %117, 252
  br i1 %118, label %.noexc42, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i71

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i71: ; preds = %116
  %119 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.045.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %120 unwind label %.thread.i72

120:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i71
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %126 unwind label %123

.thread.i72:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i71
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %125

123:                                              ; preds = %121, %120
  %.0.i75 = phi i1 [ false, %121 ], [ true, %120 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br i1 %.0.i75, label %125, label %.body

125:                                              ; preds = %123, %.thread.i72
  %.pn15.i73 = phi { ptr, i32 } [ %122, %.thread.i72 ], [ %124, %123 ]
  call void @__cxa_free_exception(ptr %119) #24
  br label %.body

126:                                              ; preds = %121
  unreachable

.noexc42:                                         ; preds = %116, %113, %110, %107, %105, %.lr.ph.i.i.i.i
  %.0.i.ph.i76 = phi i64 [ 5, %113 ], [ 4, %110 ], [ 2, %107 ], [ 1, %105 ], [ 3, %.lr.ph.i.i.i.i ], [ 6, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i, i64 %.0.i.ph.i76
  %128 = add nuw nsw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %128, %27
  br i1 %exitcond.not.i.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i: ; preds = %.noexc42, %100
  %.04.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %100 ], [ %127, %.noexc42 ]
  %129 = ptrtoint ptr %.04.lcssa.i.i.i.i to i64
  %130 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %131 = sub i64 %129, %130
  %.sroa.4.9.insert.ext.i.i = shl i64 %131, 8
  %.sroa.4.9.insert.shift.i.i = and i64 %.sroa.4.9.insert.ext.i.i, 65280
  %.sroa.4.9.insert.insert.i.i = or disjoint i64 %.sroa.4.9.insert.shift.i.i, %27
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i

_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i: ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, %99
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i, %99 ], [ %.sroa.4.9.insert.insert.i.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i ]
  %.sroa.8.8.extract.shift.i = lshr i64 %.sroa.4.0.i.i, 8
  %.sroa.9.8.extract.shift.i = and i64 %.sroa.4.0.i.i, -65536
  %.pre133 = and i64 %.sroa.4.0.i.i, 255
  br label %195

132:                                              ; preds = %96
  %133 = load ptr, ptr %.sroa.090.0114, align 8
  br label %134

134:                                              ; preds = %.noexc43, %132
  %.011.i = phi i64 [ 0, %132 ], [ %162, %.noexc43 ]
  %.0810.i = phi ptr [ %133, %132 ], [ %161, %.noexc43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %135 = load i8, ptr %.0810.i, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 240
  %138 = icmp eq i32 %137, 224
  br i1 %138, label %.noexc43, label %139

139:                                              ; preds = %134
  %140 = icmp sgt i8 %135, -1
  br i1 %140, label %.noexc43, label %141

141:                                              ; preds = %139
  %142 = and i32 %136, 224
  %143 = icmp eq i32 %142, 192
  br i1 %143, label %.noexc43, label %144

144:                                              ; preds = %141
  %145 = and i32 %136, 248
  %146 = icmp eq i32 %145, 240
  br i1 %146, label %.noexc43, label %147

147:                                              ; preds = %144
  %148 = and i32 %136, 252
  %149 = icmp eq i32 %148, 248
  br i1 %149, label %.noexc43, label %150

150:                                              ; preds = %147
  %151 = and i32 %136, 254
  %152 = icmp eq i32 %151, 252
  br i1 %152, label %.noexc43, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i62

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i62: ; preds = %150
  %153 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0810.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %154 unwind label %.thread.i63

154:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i62
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %160 unwind label %157

.thread.i63:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i62
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %159

157:                                              ; preds = %155, %154
  %.0.i66 = phi i1 [ false, %155 ], [ true, %154 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br i1 %.0.i66, label %159, label %.body

159:                                              ; preds = %157, %.thread.i63
  %.pn15.i64 = phi { ptr, i32 } [ %156, %.thread.i63 ], [ %158, %157 ]
  call void @__cxa_free_exception(ptr %153) #24
  br label %.body

160:                                              ; preds = %155
  unreachable

.noexc43:                                         ; preds = %150, %147, %144, %141, %139, %134
  %.0.i.ph.i67 = phi i64 [ 5, %147 ], [ 4, %144 ], [ 2, %141 ], [ 1, %139 ], [ 3, %134 ], [ 6, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 %.0.i.ph.i67
  %162 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i31 = icmp eq i64 %162, %.sroa.4.8.insert.ext.i
  br i1 %exitcond.not.i31, label %163, label %134, !llvm.loop !50

163:                                              ; preds = %.noexc43
  br i1 %.not.i.i.i32, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %163, %.noexc44
  %.06.i.i.i34 = phi i64 [ %191, %.noexc44 ], [ 0, %163 ]
  %.045.i.i.i35 = phi ptr [ %190, %.noexc44 ], [ %161, %163 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %164 = load i8, ptr %.045.i.i.i35, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 240
  %167 = icmp eq i32 %166, 224
  br i1 %167, label %.noexc44, label %168

168:                                              ; preds = %.lr.ph.i.i.i33
  %169 = icmp sgt i8 %164, -1
  br i1 %169, label %.noexc44, label %170

170:                                              ; preds = %168
  %171 = and i32 %165, 224
  %172 = icmp eq i32 %171, 192
  br i1 %172, label %.noexc44, label %173

173:                                              ; preds = %170
  %174 = and i32 %165, 248
  %175 = icmp eq i32 %174, 240
  br i1 %175, label %.noexc44, label %176

176:                                              ; preds = %173
  %177 = and i32 %165, 252
  %178 = icmp eq i32 %177, 248
  br i1 %178, label %.noexc44, label %179

179:                                              ; preds = %176
  %180 = and i32 %165, 254
  %181 = icmp eq i32 %180, 252
  br i1 %181, label %.noexc44, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i53

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i53: ; preds = %179
  %182 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.045.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %183 unwind label %.thread.i54

183:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i53
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %189 unwind label %186

.thread.i54:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i53
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %188

186:                                              ; preds = %184, %183
  %.0.i57 = phi i1 [ false, %184 ], [ true, %183 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br i1 %.0.i57, label %188, label %.body

188:                                              ; preds = %186, %.thread.i54
  %.pn15.i55 = phi { ptr, i32 } [ %185, %.thread.i54 ], [ %187, %186 ]
  call void @__cxa_free_exception(ptr %182) #24
  br label %.body

189:                                              ; preds = %184
  unreachable

.noexc44:                                         ; preds = %179, %176, %173, %170, %168, %.lr.ph.i.i.i33
  %.0.i.ph.i58 = phi i64 [ 5, %176 ], [ 4, %173 ], [ 2, %170 ], [ 1, %168 ], [ 3, %.lr.ph.i.i.i33 ], [ 6, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %.045.i.i.i35, i64 %.0.i.ph.i58
  %191 = add nuw nsw i64 %.06.i.i.i34, 1
  %exitcond14.not.i = icmp eq i64 %191, %27
  br i1 %exitcond14.not.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36, label %.lr.ph.i.i.i33, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36: ; preds = %.noexc44, %163
  %.04.lcssa.i.i.i37 = phi ptr [ %161, %163 ], [ %190, %.noexc44 ]
  %192 = ptrtoint ptr %.04.lcssa.i.i.i37 to i64
  %193 = ptrtoint ptr %161 to i64
  %194 = sub i64 %192, %193
  br label %195

195:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i
  %.sroa.4.8.insert.ext.i40.pre-phi = phi i64 [ %27, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36 ], [ %.pre133, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.9.sroa.0.0.i = phi i64 [ 0, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36 ], [ %.sroa.9.8.extract.shift.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.8.0.in.i = phi i64 [ %194, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36 ], [ %.sroa.8.8.extract.shift.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.4.0.i38 = phi i64 [ %1, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36 ], [ %.sroa.4.0.i.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.0.0.i = phi ptr [ %161, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i36 ], [ %.sroa.0.0.copyload.i.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.8.8.insert.ext.i = shl i64 %.sroa.8.0.in.i, 8
  %.sroa.8.8.insert.shift.i = and i64 %.sroa.8.8.insert.ext.i, 65280
  %196 = or disjoint i64 %.sroa.8.8.insert.shift.i, %.sroa.9.sroa.0.0.i
  %.sroa.4.8.insert.insert.i = or disjoint i64 %196, %.sroa.4.8.insert.ext.i40.pre-phi
  %.sroa.3.9.extract.trunc = trunc i64 %.sroa.8.0.in.i to i8
  %197 = and i64 %.sroa.8.0.in.i, 255
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %197
  %.not.i.i.i80 = icmp eq i8 %.sroa.3.9.extract.trunc, 0
  br i1 %.not.i.i.i80, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i, %195 ]
  %.01011.i.i.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %195 ]
  %199 = load i8, ptr %.012.i.i.i.i.i, align 1
  %200 = sext i8 %199 to i64
  %201 = xor i64 %.01011.i.i.i.i.i, %200
  %202 = mul i64 %201, 1099511628211
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %204 = icmp ult ptr %203, %198
  br i1 %204, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, !llvm.loop !39

_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %195
  %.010.lcssa.i.i.i.i.i = phi i64 [ -3750763034362895579, %195 ], [ %202, %.lr.ph.i.i.i.i.i ]
  %205 = load i64, ptr %17, align 8
  %206 = urem i64 %.010.lcssa.i.i.i.i.i, %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8
  %.not.i.i19.i = icmp eq ptr %209, null
  br i1 %.not.i.i19.i, label %.loopexit.i, label %210

210:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %211 = load ptr, ptr %209, align 8
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.4.0.i38 to i8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %212

212:                                              ; preds = %234, %210
  %213 = phi i64 [ %.pre.i.i.i, %210 ], [ %236, %234 ]
  %214 = phi ptr [ %211, %210 ], [ %233, %234 ]
  %215 = icmp eq i64 %.010.lcssa.i.i.i.i.i, %213
  br i1 %215, label %216, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %.sroa.0.0.i, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, %.sroa.3.8.extract.trunc
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 17
  %226 = load i8, ptr %225, align 1
  %227 = call i8 @llvm.umin.i8(i8 %226, i8 %.sroa.3.9.extract.trunc)
  %228 = zext i8 %227 to i64
  %229 = call i32 @strncmp(ptr noundef %.sroa.0.0.i, ptr noundef %218, i64 noundef %228) #25
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %232 = load i8, ptr %231, align 8
  %spec.select.i.i.i.i.i.i.i = icmp eq i8 %232, %.sroa.3.8.extract.trunc
  br i1 %spec.select.i.i.i.i.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %224, %212
  %233 = load ptr, ptr %214, align 8
  %.not16.i.i.i = icmp eq ptr %233, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %234

234:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = urem i64 %236, %205
  %.not17.i.i.i = icmp eq i64 %237, %206
  br i1 %.not17.i.i.i, label %212, label %.loopexit.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %234, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %238 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc82 unwind label %.loopexit97

.noexc82:                                         ; preds = %.loopexit.i
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %.sroa.0.0.i, ptr %239, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %.sroa.4.8.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 0, ptr %240, align 8
  %241 = invoke ptr @_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %206, i64 noundef %.010.lcssa.i.i.i.i.i, ptr noundef nonnull %238, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i: ; preds = %.noexc82
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #28
  br label %.body

.loopexit:                                        ; preds = %220, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %.noexc82
  %.pn28.i = phi ptr [ %241, %.noexc82 ], [ %214, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ], [ %214, %220 ]
  %.0.i81 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 24
  %243 = load i64, ptr %.0.i81, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %.0.i81, align 8
  br label %245

245:                                              ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread93, %.loopexit, %38
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.090.0114, i64 16
  %.not96 = icmp eq ptr %246, %35
  br i1 %.not96, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %245, %.loopexit98
  %247 = load ptr, ptr %25, align 8
  %.not.i.i46 = icmp eq ptr %247, null
  br i1 %.not.i.i46, label %.invoke, label %248

.invoke:                                          ; preds = %._crit_edge, %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

248:                                              ; preds = %._crit_edge
  %249 = load ptr, ptr %26, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit49 unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit49: ; preds = %248
  %250 = add i64 %.0116, 1
  %.not = icmp ugt i64 %250, %3
  br i1 %.not, label %._crit_edge119, label %28, !llvm.loop !52

._crit_edge119:                                   ; preds = %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit49
  %.pre131 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre131, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %._crit_edge119, %.lr.ph.i.i.i.i50
  %.06.i.i.i.i51 = phi ptr [ %251, %.lr.ph.i.i.i.i50 ], [ %.pre131, %._crit_edge119 ]
  %251 = load ptr, ptr %.06.i.i.i.i51, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i51) #28
  %.not.i.i.i.i52 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !49

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i50, %5, %._crit_edge119
  %252 = load ptr, ptr %14, align 8
  %253 = load i64, ptr %17, align 8
  %254 = shl i64 %253, 3
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %254, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %255 = load ptr, ptr %14, align 8
  %256 = icmp eq ptr %255, %16
  br i1 %256, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %255) #28
  br label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %257
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract22CalculatePrefixEntropyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.23", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract15ExtractPrefixesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %23, align 8
  store i64 %20, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculatePrefixEntropyEvE3$_0E9_M_invokeERKSt9_Any_dataS4_SD_", ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %21, align 8
  invoke void @_ZN6opencc28CalculatePrefixSuffixEntropyILb0EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit: ; preds = %24, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %31, align 1
  ret void

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %21, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEED2Ev.exit3: ; preds = %32, %35
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc28CalculatePrefixSuffixEntropyILb0EEEvRKSt6vectorINS_19UTF8StringSliceBaseIhEESaIS3_EEmmmRKSt8functionIFvRKS3_RSt13unordered_mapIS3_mNS3_6HasherESt8equal_toIS3_ESaISt4pairIS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::unordered_map.28", align 8
  %15 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = trunc i64 %1 to i8
  %.not122 = icmp ugt i64 %2, %3
  br i1 %.not122, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph125

.lr.ph125:                                        ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i.i35 = icmp eq i8 %21, 0
  %27 = and i64 %1, 255
  br label %28

28:                                               ; preds = %.lr.ph125, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit53
  %.0123 = phi i64 [ %2, %.lr.ph125 ], [ %261, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit53 ]
  %29 = load ptr, ptr %18, align 8
  %.not5.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i, label %.loopexit105, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit105, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit105:                                     ; preds = %.lr.ph.i.i.i, %28
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %17, align 8
  %33 = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr @.str.33, ptr %15, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %24, align 8
  %.not100120 = icmp eq ptr %34, %35
  br i1 %.not100120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit105
  %36 = trunc nuw i64 %.0123 to i8
  %37 = and i64 %.0123, 255
  %.not.i = icmp eq i64 %.0123, 0
  %38 = add i64 %.0123, %1
  %39 = add i8 %36, %21
  %40 = icmp eq i64 %.0123, 0
  br label %41

41:                                               ; preds = %.lr.ph, %256
  %.sroa.094.0121 = phi ptr [ %34, %.lr.ph ], [ %257, %256 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = icmp ugt i64 %.0123, %44
  br i1 %45, label %256, label %46

.loopexit101:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %101
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %259
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %197, %199, %168, %170, %132, %134, %80, %82, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i
  %eh.lpad-body = phi { ptr, i32 } [ %253, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i ], [ %81, %80 ], [ %.pn15.i, %82 ], [ %133, %132 ], [ %.pn15.i77, %134 ], [ %169, %168 ], [ %.pn15.i68, %170 ], [ %198, %197 ], [ %.pn15.i59, %199 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  resume { ptr, i32 } %eh.lpad-body

46:                                               ; preds = %41
  %47 = icmp eq i8 %43, %36
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.094.0121, align 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  %.sroa.4.0.copyload.i = load i64, ptr %42, align 8
  br label %89

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %52
  br i1 %.not.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.noexc
  %.011.i = phi i64 [ %57, %.noexc ], [ 0, %49 ]
  %.0710.i = phi ptr [ %56, %.noexc ], [ %53, %49 ]
  %54 = invoke noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.0710.i)
          to label %.noexc unwind label %.loopexit101

.noexc:                                           ; preds = %.lr.ph.i
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %.0710.i, i64 %55
  %57 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %57, %37
  br i1 %exitcond.not.i, label %.lr.ph.i.i.i28, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i.i.i28:                                   ; preds = %.noexc, %.noexc30
  %.06.i.i.i29 = phi i64 [ %85, %.noexc30 ], [ 0, %.noexc ]
  %.045.i.i.i = phi ptr [ %84, %.noexc30 ], [ %56, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %58 = load i8, ptr %.045.i.i.i, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %.noexc30, label %62

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = icmp sgt i8 %58, -1
  br i1 %63, label %.noexc30, label %64

64:                                               ; preds = %62
  %65 = and i32 %59, 224
  %66 = icmp eq i32 %65, 192
  br i1 %66, label %.noexc30, label %67

67:                                               ; preds = %64
  %68 = and i32 %59, 248
  %69 = icmp eq i32 %68, 240
  br i1 %69, label %.noexc30, label %70

70:                                               ; preds = %67
  %71 = and i32 %59, 252
  %72 = icmp eq i32 %71, 248
  br i1 %72, label %.noexc30, label %73

73:                                               ; preds = %70
  %74 = and i32 %59, 254
  %75 = icmp eq i32 %74, 252
  br i1 %75, label %.noexc30, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %73
  %76 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %.thread.i

77:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %83 unwind label %80

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %82

80:                                               ; preds = %78, %77
  %.0.i = phi i1 [ false, %78 ], [ true, %77 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br i1 %.0.i, label %82, label %.body

82:                                               ; preds = %80, %.thread.i
  %.pn15.i = phi { ptr, i32 } [ %79, %.thread.i ], [ %81, %80 ]
  call void @__cxa_free_exception(ptr %76) #24
  br label %.body

83:                                               ; preds = %78
  unreachable

.noexc30:                                         ; preds = %73, %70, %67, %64, %62, %.lr.ph.i.i.i28
  %.0.i.ph.i = phi i64 [ 5, %70 ], [ 4, %67 ], [ 2, %64 ], [ 1, %62 ], [ 3, %.lr.ph.i.i.i28 ], [ 6, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %85 = add nuw nsw i64 %.06.i.i.i29, 1
  %exitcond14.not.i = icmp eq i64 %85, %37
  br i1 %exitcond14.not.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i: ; preds = %.noexc30, %49
  %.07.lcssa16.i = phi ptr [ %53, %49 ], [ %56, %.noexc30 ]
  %.04.lcssa.i.i.i = phi ptr [ %53, %49 ], [ %84, %.noexc30 ]
  %86 = ptrtoint ptr %.04.lcssa.i.i.i to i64
  %87 = ptrtoint ptr %.07.lcssa16.i to i64
  %88 = sub i64 %86, %87
  %.sroa.4.9.insert.ext.i = shl i64 %88, 8
  %.sroa.4.9.insert.shift.i = and i64 %.sroa.4.9.insert.ext.i, 65280
  %.sroa.4.9.insert.insert.i = or disjoint i64 %.sroa.4.9.insert.shift.i, %37
  br label %89

89:                                               ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i, %48
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %48 ], [ %.sroa.4.9.insert.insert.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %48 ], [ %.07.lcssa16.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i ]
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %.sroa.0.0.i, %90
  %.sroa.390.8.extract.trunc92 = trunc i64 %.sroa.4.0.i to i8
  %92 = load i8, ptr %22, align 8
  %93 = icmp eq i8 %92, %.sroa.390.8.extract.trunc92
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %23, align 1
  %.sroa.390.9.extract.shift = lshr i64 %.sroa.4.0.i, 8
  %.sroa.390.9.extract.trunc = trunc i64 %.sroa.390.9.extract.shift to i8
  %96 = call i8 @llvm.umin.i8(i8 %95, i8 %.sroa.390.9.extract.trunc)
  %97 = zext i8 %96 to i64
  %98 = call i32 @strncmp(ptr noundef %.sroa.0.0.i, ptr noundef %90, i64 noundef %97) #25
  %99 = icmp ne i32 %98, 0
  %spec.select.i.i = icmp ne i8 %92, %.sroa.390.8.extract.trunc92
  %or.cond99 = select i1 %99, i1 true, i1 %spec.select.i.i
  br i1 %or.cond99, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread, label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97

_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread: ; preds = %94
  %100 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %.invoke, label %101

.invoke:                                          ; preds = %._crit_edge, %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread
  %102 = load ptr, ptr %26, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit: ; preds = %101
  store ptr %.sroa.0.0.i, ptr %15, align 8
  %.sroa.390.0.extract.trunc = trunc i64 %.sroa.4.0.i to i16
  store i16 %.sroa.390.0.extract.trunc, ptr %22, align 8
  br label %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97

_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97: ; preds = %94, %89, %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit
  %103 = load i8, ptr %42, align 8
  %104 = zext i8 %103 to i64
  %.not27 = icmp ugt i64 %38, %104
  br i1 %.not27, label %256, label %105

105:                                              ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97
  %106 = icmp eq i8 %103, %39
  br i1 %106, label %107, label %141

107:                                              ; preds = %105
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.094.0121, align 8
  br i1 %40, label %108, label %109

108:                                              ; preds = %107
  %.sroa.4.0.copyload.i.i = load i64, ptr %42, align 8
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i

109:                                              ; preds = %107
  br i1 %.not.i.i.i35, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.noexc46
  %.06.i.i.i.i = phi i64 [ %137, %.noexc46 ], [ 0, %109 ]
  %.045.i.i.i.i = phi ptr [ %136, %.noexc46 ], [ %.sroa.0.0.copyload.i.i, %109 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %110 = load i8, ptr %.045.i.i.i.i, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = icmp eq i32 %112, 224
  br i1 %113, label %.noexc46, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = icmp sgt i8 %110, -1
  br i1 %115, label %.noexc46, label %116

116:                                              ; preds = %114
  %117 = and i32 %111, 224
  %118 = icmp eq i32 %117, 192
  br i1 %118, label %.noexc46, label %119

119:                                              ; preds = %116
  %120 = and i32 %111, 248
  %121 = icmp eq i32 %120, 240
  br i1 %121, label %.noexc46, label %122

122:                                              ; preds = %119
  %123 = and i32 %111, 252
  %124 = icmp eq i32 %123, 248
  br i1 %124, label %.noexc46, label %125

125:                                              ; preds = %122
  %126 = and i32 %111, 254
  %127 = icmp eq i32 %126, 252
  br i1 %127, label %.noexc46, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i75

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i75: ; preds = %125
  %128 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.045.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %129 unwind label %.thread.i76

129:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i75
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %135 unwind label %132

.thread.i76:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i75
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %134

132:                                              ; preds = %130, %129
  %.0.i79 = phi i1 [ false, %130 ], [ true, %129 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br i1 %.0.i79, label %134, label %.body

134:                                              ; preds = %132, %.thread.i76
  %.pn15.i77 = phi { ptr, i32 } [ %131, %.thread.i76 ], [ %133, %132 ]
  call void @__cxa_free_exception(ptr %128) #24
  br label %.body

135:                                              ; preds = %130
  unreachable

.noexc46:                                         ; preds = %125, %122, %119, %116, %114, %.lr.ph.i.i.i.i
  %.0.i.ph.i80 = phi i64 [ 5, %122 ], [ 4, %119 ], [ 2, %116 ], [ 1, %114 ], [ 3, %.lr.ph.i.i.i.i ], [ 6, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i, i64 %.0.i.ph.i80
  %137 = add nuw nsw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %137, %27
  br i1 %exitcond.not.i.i, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i: ; preds = %.noexc46, %109
  %.04.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %109 ], [ %136, %.noexc46 ]
  %138 = ptrtoint ptr %.04.lcssa.i.i.i.i to i64
  %139 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %140 = sub i64 %138, %139
  %.sroa.4.9.insert.ext.i.i = shl i64 %140, 8
  %.sroa.4.9.insert.shift.i.i = and i64 %.sroa.4.9.insert.ext.i.i, 65280
  %.sroa.4.9.insert.insert.i.i = or disjoint i64 %.sroa.4.9.insert.shift.i.i, %27
  br label %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i

_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i: ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i, %108
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.0.copyload.i.i, %108 ], [ %.sroa.4.9.insert.insert.i.i, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i.i ]
  %.sroa.8.8.extract.shift.i = lshr i64 %.sroa.4.0.i.i, 8
  %.sroa.9.8.extract.shift.i = and i64 %.sroa.4.0.i.i, -65536
  %.pre139 = and i64 %.sroa.4.0.i.i, 255
  br label %206

141:                                              ; preds = %105
  %142 = sub i8 %103, %39
  %143 = load ptr, ptr %.sroa.094.0121, align 8
  %144 = zext i8 %142 to i64
  br label %145

145:                                              ; preds = %.noexc47, %141
  %.011.i33 = phi i64 [ 0, %141 ], [ %173, %.noexc47 ]
  %.0810.i = phi ptr [ %143, %141 ], [ %172, %.noexc47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %146 = load i8, ptr %.0810.i, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 240
  %149 = icmp eq i32 %148, 224
  br i1 %149, label %.noexc47, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i8 %146, -1
  br i1 %151, label %.noexc47, label %152

152:                                              ; preds = %150
  %153 = and i32 %147, 224
  %154 = icmp eq i32 %153, 192
  br i1 %154, label %.noexc47, label %155

155:                                              ; preds = %152
  %156 = and i32 %147, 248
  %157 = icmp eq i32 %156, 240
  br i1 %157, label %.noexc47, label %158

158:                                              ; preds = %155
  %159 = and i32 %147, 252
  %160 = icmp eq i32 %159, 248
  br i1 %160, label %.noexc47, label %161

161:                                              ; preds = %158
  %162 = and i32 %147, 254
  %163 = icmp eq i32 %162, 252
  br i1 %163, label %.noexc47, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i66

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i66: ; preds = %161
  %164 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0810.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %165 unwind label %.thread.i67

165:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i66
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %171 unwind label %168

.thread.i67:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i66
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %170

168:                                              ; preds = %166, %165
  %.0.i70 = phi i1 [ false, %166 ], [ true, %165 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br i1 %.0.i70, label %170, label %.body

170:                                              ; preds = %168, %.thread.i67
  %.pn15.i68 = phi { ptr, i32 } [ %167, %.thread.i67 ], [ %169, %168 ]
  call void @__cxa_free_exception(ptr %164) #24
  br label %.body

171:                                              ; preds = %166
  unreachable

.noexc47:                                         ; preds = %161, %158, %155, %152, %150, %145
  %.0.i.ph.i71 = phi i64 [ 5, %158 ], [ 4, %155 ], [ 2, %152 ], [ 1, %150 ], [ 3, %145 ], [ 6, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 %.0.i.ph.i71
  %173 = add nuw nsw i64 %.011.i33, 1
  %exitcond.not.i34 = icmp eq i64 %173, %144
  br i1 %exitcond.not.i34, label %174, label %145, !llvm.loop !50

174:                                              ; preds = %.noexc47
  br i1 %.not.i.i.i35, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %174, %.noexc48
  %.06.i.i.i37 = phi i64 [ %202, %.noexc48 ], [ 0, %174 ]
  %.045.i.i.i38 = phi ptr [ %201, %.noexc48 ], [ %172, %174 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %175 = load i8, ptr %.045.i.i.i38, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 240
  %178 = icmp eq i32 %177, 224
  br i1 %178, label %.noexc48, label %179

179:                                              ; preds = %.lr.ph.i.i.i36
  %180 = icmp sgt i8 %175, -1
  br i1 %180, label %.noexc48, label %181

181:                                              ; preds = %179
  %182 = and i32 %176, 224
  %183 = icmp eq i32 %182, 192
  br i1 %183, label %.noexc48, label %184

184:                                              ; preds = %181
  %185 = and i32 %176, 248
  %186 = icmp eq i32 %185, 240
  br i1 %186, label %.noexc48, label %187

187:                                              ; preds = %184
  %188 = and i32 %176, 252
  %189 = icmp eq i32 %188, 248
  br i1 %189, label %.noexc48, label %190

190:                                              ; preds = %187
  %191 = and i32 %176, 254
  %192 = icmp eq i32 %191, 252
  br i1 %192, label %.noexc48, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i57

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i57: ; preds = %190
  %193 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.045.i.i.i38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %194 unwind label %.thread.i58

194:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i57
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %200 unwind label %197

.thread.i58:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i57
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %199

197:                                              ; preds = %195, %194
  %.0.i61 = phi i1 [ false, %195 ], [ true, %194 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br i1 %.0.i61, label %199, label %.body

199:                                              ; preds = %197, %.thread.i58
  %.pn15.i59 = phi { ptr, i32 } [ %196, %.thread.i58 ], [ %198, %197 ]
  call void @__cxa_free_exception(ptr %193) #24
  br label %.body

200:                                              ; preds = %195
  unreachable

.noexc48:                                         ; preds = %190, %187, %184, %181, %179, %.lr.ph.i.i.i36
  %.0.i.ph.i62 = phi i64 [ 5, %187 ], [ 4, %184 ], [ 2, %181 ], [ 1, %179 ], [ 3, %.lr.ph.i.i.i36 ], [ 6, %190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %201 = getelementptr inbounds nuw i8, ptr %.045.i.i.i38, i64 %.0.i.ph.i62
  %202 = add nuw nsw i64 %.06.i.i.i37, 1
  %exitcond14.not.i39 = icmp eq i64 %202, %27
  br i1 %exitcond14.not.i39, label %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40, label %.lr.ph.i.i.i36, !llvm.loop !17

_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40: ; preds = %.noexc48, %174
  %.04.lcssa.i.i.i41 = phi ptr [ %172, %174 ], [ %201, %.noexc48 ]
  %203 = ptrtoint ptr %.04.lcssa.i.i.i41 to i64
  %204 = ptrtoint ptr %172 to i64
  %205 = sub i64 %203, %204
  br label %206

206:                                              ; preds = %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i
  %.sroa.4.8.insert.ext.i.pre-phi = phi i64 [ %27, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40 ], [ %.pre139, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.9.sroa.0.0.i = phi i64 [ 0, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40 ], [ %.sroa.9.8.extract.shift.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.8.0.in.i = phi i64 [ %205, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40 ], [ %.sroa.8.8.extract.shift.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.4.0.i42 = phi i64 [ %1, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40 ], [ %.sroa.4.0.i.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.0.0.i43 = phi ptr [ %172, %_ZN6opencc19UTF8StringSliceBaseIhEC2EPKch.exit.i40 ], [ %.sroa.0.0.copyload.i.i, %_ZNK6opencc19UTF8StringSliceBaseIhE4LeftEh.exit.i ]
  %.sroa.8.8.insert.ext.i = shl i64 %.sroa.8.0.in.i, 8
  %.sroa.8.8.insert.shift.i = and i64 %.sroa.8.8.insert.ext.i, 65280
  %207 = or disjoint i64 %.sroa.8.8.insert.shift.i, %.sroa.9.sroa.0.0.i
  %.sroa.4.8.insert.insert.i = or disjoint i64 %207, %.sroa.4.8.insert.ext.i.pre-phi
  %.sroa.3.9.extract.trunc = trunc i64 %.sroa.8.0.in.i to i8
  %208 = and i64 %.sroa.8.0.in.i, 255
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i43, i64 %208
  %.not.i.i.i84 = icmp eq i8 %.sroa.3.9.extract.trunc, 0
  br i1 %.not.i.i.i84, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %206, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i43, %206 ]
  %.01011.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %206 ]
  %210 = load i8, ptr %.012.i.i.i.i.i, align 1
  %211 = sext i8 %210 to i64
  %212 = xor i64 %.01011.i.i.i.i.i, %211
  %213 = mul i64 %212, 1099511628211
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %215 = icmp ult ptr %214, %209
  br i1 %215, label %.lr.ph.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, !llvm.loop !39

_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %206
  %.010.lcssa.i.i.i.i.i = phi i64 [ -3750763034362895579, %206 ], [ %213, %.lr.ph.i.i.i.i.i ]
  %216 = load i64, ptr %17, align 8
  %217 = urem i64 %.010.lcssa.i.i.i.i.i, %216
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8
  %.not.i.i19.i = icmp eq ptr %220, null
  br i1 %.not.i.i19.i, label %.loopexit.i, label %221

221:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %222 = load ptr, ptr %220, align 8
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.4.0.i42 to i8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %223

223:                                              ; preds = %245, %221
  %224 = phi i64 [ %.pre.i.i.i, %221 ], [ %247, %245 ]
  %225 = phi ptr [ %222, %221 ], [ %244, %245 ]
  %226 = icmp eq i64 %.010.lcssa.i.i.i.i.i, %224
  br i1 %226, label %227, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.sroa.0.0.i43, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %233 = load i8, ptr %232, align 8
  %234 = icmp eq i8 %233, %.sroa.3.8.extract.trunc
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231, %227
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 17
  %237 = load i8, ptr %236, align 1
  %238 = call i8 @llvm.umin.i8(i8 %237, i8 %.sroa.3.9.extract.trunc)
  %239 = zext i8 %238 to i64
  %240 = call i32 @strncmp(ptr noundef %.sroa.0.0.i43, ptr noundef %229, i64 noundef %239) #25
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %243 = load i8, ptr %242, align 8
  %spec.select.i.i.i.i.i.i.i = icmp eq i8 %243, %.sroa.3.8.extract.trunc
  br i1 %spec.select.i.i.i.i.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %235, %223
  %244 = load ptr, ptr %225, align 8
  %.not16.i.i.i = icmp eq ptr %244, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %245

245:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %247, %216
  %.not17.i.i.i = icmp eq i64 %248, %217
  br i1 %.not17.i.i.i, label %223, label %.loopexit.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %245, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hash_code_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %249 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.loopexit.i
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %.sroa.0.0.i43, ptr %250, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %.sroa.4.8.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 0, ptr %251, align 8
  %252 = invoke ptr @_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %217, i64 noundef %.010.lcssa.i.i.i.i.i, ptr noundef nonnull %249, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit21.i: ; preds = %.noexc86
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #28
  br label %.body

.loopexit:                                        ; preds = %231, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %.noexc86
  %.pn28.i = phi ptr [ %252, %.noexc86 ], [ %225, %_ZNKSt8__detail15_Hashtable_baseIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS3_mENS_10_Select1stESt8equal_toIS3_ENS3_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ], [ %225, %231 ]
  %.0.i85 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 24
  %254 = load i64, ptr %.0.i85, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %.0.i85, align 8
  br label %256

256:                                              ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhEneERKS1_.exit.thread97, %.loopexit, %41
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121, i64 16
  %.not100 = icmp eq ptr %257, %35
  br i1 %.not100, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %256, %.loopexit105
  %258 = load ptr, ptr %25, align 8
  %.not.i.i50 = icmp eq ptr %258, null
  br i1 %.not.i.i50, label %.invoke, label %259

259:                                              ; preds = %._crit_edge
  %260 = load ptr, ptr %26, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit53: ; preds = %259
  %261 = add i64 %.0123, 1
  %.not = icmp ugt i64 %261, %3
  br i1 %.not, label %._crit_edge126, label %28, !llvm.loop !54

._crit_edge126:                                   ; preds = %_ZNKSt8functionIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEEclES4_SD_.exit53
  %.pre = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %._crit_edge126, %.lr.ph.i.i.i.i54
  %.06.i.i.i.i55 = phi ptr [ %262, %.lr.ph.i.i.i.i54 ], [ %.pre, %._crit_edge126 ]
  %262 = load ptr, ptr %.06.i.i.i.i55, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i55) #28
  %.not.i.i.i.i56 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i56, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i54, !llvm.loop !49

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i54, %5, %._crit_edge126
  %263 = load ptr, ptr %14, align 8
  %264 = load i64, ptr %17, align 8
  %265 = shl i64 %264, 3
  call void @llvm.memset.p0.i64(ptr align 8 %263, i8 0, i64 %265, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %266 = load ptr, ptr %14, align 8
  %267 = icmp eq ptr %266, %16
  br i1 %267, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %266) #28
  br label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %268
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract18CalculateCohesionsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract21ExtractWordCandidatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %13, %15
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.sroa.05.09 = phi ptr [ %13, %.lr.ph ], [ %22, %17 ]
  %18 = tail call noundef double @_ZNK6opencc13PhraseExtract17CalculateCohesionERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.05.09)
  %19 = load ptr, ptr %16, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.05.09)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %22, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract17CalculateCohesionERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %8 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %.not.not41 = icmp ugt i8 %10, 1
  br i1 %.not.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit, %.lr.ph
  %16 = phi i8 [ %10, %.lr.ph ], [ %111, %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit ]
  %.043 = phi i8 [ 1, %.lr.ph ], [ %110, %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit ]
  %.03442 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.sroa.speculated, %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.4.8.insert.ext.i = zext i8 %.043 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit
  %.06.i.i.i = phi i64 [ %43, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.045.i.i.i = phi ptr [ %42, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %17 = load i8, ptr %.045.i.i.i, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp sgt i8 %17, -1
  br i1 %22, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %18, 224
  %25 = icmp eq i32 %24, 192
  br i1 %25, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %26

26:                                               ; preds = %23
  %27 = and i32 %18, 248
  %28 = icmp eq i32 %27, 240
  br i1 %28, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %29

29:                                               ; preds = %26
  %30 = and i32 %18, 252
  %31 = icmp eq i32 %30, 248
  br i1 %31, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %32

32:                                               ; preds = %29
  %33 = and i32 %18, 254
  %34 = icmp eq i32 %33, 252
  br i1 %34, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %32
  %35 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.045.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %.thread.i

36:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %41 unwind label %39

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

39:                                               ; preds = %37, %36
  %.0.i = phi i1 [ false, %37 ], [ true, %36 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split.sink.split:              ; preds = %.thread.i27, %.thread.i
  %.sink52 = phi ptr [ %6, %.thread.i ], [ %4, %.thread.i27 ]
  %.sink.ph = phi ptr [ %35, %.thread.i ], [ %74, %.thread.i27 ]
  %common.resume.op.ph.ph = phi { ptr, i32 } [ %38, %.thread.i ], [ %77, %.thread.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink52) #24
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %common.resume.sink.split.sink.split, %39, %78
  %.sink = phi ptr [ %74, %78 ], [ %35, %39 ], [ %.sink.ph, %common.resume.sink.split.sink.split ]
  %common.resume.op.ph = phi { ptr, i32 } [ %79, %78 ], [ %40, %39 ], [ %common.resume.op.ph.ph, %common.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %78, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %79, %78 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %37
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit:     ; preds = %.lr.ph.i.i.i, %21, %23, %26, %29, %32
  %.0.i.ph.i = phi i64 [ 5, %29 ], [ 4, %26 ], [ 2, %23 ], [ 1, %21 ], [ 3, %.lr.ph.i.i.i ], [ 6, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 %.0.i.ph.i
  %43 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %43, %.sroa.4.8.insert.ext.i
  br i1 %exitcond.not.i, label %.lr.ph.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.preheader:                               ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %46 = sub i64 %44, %45
  %.sroa.4.9.insert.ext.i = shl i64 %46, 8
  %.sroa.4.9.insert.shift.i = and i64 %.sroa.4.9.insert.ext.i, 65280
  %.sroa.4.9.insert.insert.i = or disjoint i64 %.sroa.4.9.insert.shift.i, %.sroa.4.8.insert.ext.i
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  store i64 %.sroa.4.9.insert.insert.i, ptr %11, align 8
  %47 = sub i8 %16, %.043
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %49
  %51 = zext i8 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0710.i = phi ptr [ %54, %.lr.ph.i ], [ %50, %.lr.ph.i.preheader ]
  %52 = call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.0710.i)
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %.0710.i, i64 %53
  %55 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i13 = icmp eq i64 %55, %51
  br i1 %exitcond.not.i13, label %.lr.ph.i.i.i14, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32
  %.06.i.i.i15 = phi i64 [ %82, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32 ], [ 0, %.lr.ph.i ]
  %.045.i.i.i16 = phi ptr [ %81, %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32 ], [ %54, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %56 = load i8, ptr %.045.i.i.i16, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 240
  %59 = icmp eq i32 %58, 224
  br i1 %59, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %60

60:                                               ; preds = %.lr.ph.i.i.i14
  %61 = icmp sgt i8 %56, -1
  br i1 %61, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %62

62:                                               ; preds = %60
  %63 = and i32 %57, 224
  %64 = icmp eq i32 %63, 192
  br i1 %64, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %65

65:                                               ; preds = %62
  %66 = and i32 %57, 248
  %67 = icmp eq i32 %66, 240
  br i1 %67, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %68

68:                                               ; preds = %65
  %69 = and i32 %57, 252
  %70 = icmp eq i32 %69, 248
  br i1 %70, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %71

71:                                               ; preds = %68
  %72 = and i32 %57, 254
  %73 = icmp eq i32 %72, 252
  br i1 %73, label %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i26

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i26: ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.045.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %.thread.i27

75:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i26
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %80 unwind label %78

.thread.i27:                                      ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

78:                                               ; preds = %76, %75
  %.0.i30 = phi i1 [ false, %76 ], [ true, %75 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.0.i30, label %common.resume.sink.split, label %common.resume

80:                                               ; preds = %76
  unreachable

_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32:   ; preds = %.lr.ph.i.i.i14, %60, %62, %65, %68, %71
  %.0.i.ph.i31 = phi i64 [ 5, %68 ], [ 4, %65 ], [ 2, %62 ], [ 1, %60 ], [ 3, %.lr.ph.i.i.i14 ], [ 6, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %.045.i.i.i16, i64 %.0.i.ph.i31
  %82 = add nuw nsw i64 %.06.i.i.i15, 1
  %exitcond14.not.i = icmp eq i64 %82, %51
  br i1 %exitcond14.not.i, label %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit, label %.lr.ph.i.i.i14, !llvm.loop !17

_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit: ; preds = %_ZN6opencc8UTF8Util14NextCharLengthEPKc.exit32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %54 to i64
  %85 = sub i64 %83, %84
  %.sroa.4.9.insert.ext.i19 = shl i64 %85, 8
  %.sroa.4.9.insert.shift.i20 = and i64 %.sroa.4.9.insert.ext.i19, 65280
  %.sroa.4.9.insert.insert.i21 = or disjoint i64 %.sroa.4.9.insert.shift.i20, %51
  store ptr %54, ptr %8, align 8
  store i64 %.sroa.4.9.insert.insert.i21, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %88 = load i64, ptr %87, align 8
  %89 = uitofp i64 %88 to double
  %90 = call double @log(double noundef %89) #24
  %91 = load double, ptr %15, align 8
  %92 = fsub double %90, %91
  %93 = load ptr, ptr %14, align 8
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %93, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %95 = load i64, ptr %94, align 8
  %96 = uitofp i64 %95 to double
  %97 = call double @log(double noundef %96) #24
  %98 = load double, ptr %15, align 8
  %99 = fsub double %97, %98
  %100 = fsub double %92, %99
  %101 = load ptr, ptr %14, align 8
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef nonnull align 8 dereferenceable(10) %8)
  %103 = load i64, ptr %102, align 8
  %104 = uitofp i64 %103 to double
  %105 = call double @log(double noundef %104) #24
  %106 = load double, ptr %15, align 8
  %107 = fsub double %105, %106
  %108 = fsub double %100, %107
  %109 = fcmp olt double %.03442, %108
  %.sroa.speculated = select i1 %109, double %.03442, double %108
  %110 = add nuw i8 %.043, 1
  %111 = load i8, ptr %9, align 8
  %.not.not = icmp ugt i8 %111, %110
  br i1 %.not.not, label %.lr.ph.i.i.i.preheader, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit, %2
  %.034.lcssa = phi double [ 0x7FF0000000000000, %2 ], [ %.sroa.speculated, %_ZNK6opencc19UTF8StringSliceBaseIhE5RightEh.exit ]
  ret double %.034.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::Agent", align 8
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i64 noundef %7)
          to label %8 unwind label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %11 unwind label %24

11:                                               ; preds = %8
  br i1 %10, label %12, label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %21, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret ptr %23

24:                                               ; preds = %28, %8, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %11
  %27 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %32 unwind label %24

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #24
  br label %31

31:                                               ; preds = %29, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %30, %29 ]
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %.pn

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract8CohesionERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract7EntropyERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %7, %11
  ret double %12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract13SuffixEntropyERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract13PrefixEntropyERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6opencc13PhraseExtract9FrequencyERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract11ProbabilityERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %7, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6opencc13PhraseExtract3PMIERKNS_19UTF8StringSliceBaseIhEES4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = tail call double @log(double noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(10) %2)
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = tail call double @log(double noundef %17) #24
  %19 = load double, ptr %11, align 8
  %20 = fsub double %18, %19
  %21 = fsub double %13, %20
  %22 = load ptr, ptr %5, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = tail call double @log(double noundef %25) #24
  %27 = load double, ptr %11, align 8
  %28 = fsub double %26, %27
  %29 = fsub double %21, %28
  ret double %29
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.sroa.021.026 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fadd double %.027, %7
  %9 = load ptr, ptr %.sroa.021.026, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.lr.ph31, label %.lr.ph

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %.01630 = phi double [ %15, %.lr.ph31 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.017.029 = phi ptr [ %16, %.lr.ph31 ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.017.029, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %12, %8
  %14 = tail call double @log(double noundef %13) #24
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %.01630)
  %16 = load ptr, ptr %.sroa.017.029, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph31

._crit_edge:                                      ; preds = %.lr.ph31, %2
  %.016.lcssa = phi double [ 0.000000e+00, %2 ], [ %15, %.lr.ph31 ]
  %17 = fcmp une double %.016.lcssa, 0.000000e+00
  %18 = fneg double %.016.lcssa
  %.1 = select i1 %17, double %18, double %.016.lcssa
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc13PhraseExtract11SelectWordsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6opencc13PhraseExtract21ExtractWordCandidatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN6opencc13PhraseExtract21ExtractWordCandidatesEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN6opencc13PhraseExtract18CalculateFrequencyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %21, %23
  br i1 %.not8.i, label %_ZN6opencc13PhraseExtract18CalculateCohesionsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %21, %.lr.ph.i ], [ %30, %25 ]
  %26 = tail call noundef double @_ZNK6opencc13PhraseExtract17CalculateCohesionERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.05.09.i)
  %27 = load ptr, ptr %24, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.05.09.i)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i = icmp eq ptr %30, %23
  br i1 %.not.i, label %_ZN6opencc13PhraseExtract18CalculateCohesionsEv.exit, label %25

_ZN6opencc13PhraseExtract18CalculateCohesionsEv.exit: ; preds = %25, %19
  store i8 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %_ZN6opencc13PhraseExtract18CalculateCohesionsEv.exit, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN6opencc13PhraseExtract22CalculatePrefixEntropyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN6opencc13PhraseExtract22CalculateSuffixEntropyEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not9 = icmp eq ptr %43, %45
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit
  %.sroa.06.010 = phi ptr [ %43, %.lr.ph ], [ %83, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit ]
  %53 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit

54:                                               ; preds = %52
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit: ; preds = %52
  %55 = load ptr, ptr %48, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.06.010)
  br i1 %56, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, label %57

57:                                               ; preds = %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit
  %58 = load ptr, ptr %50, align 8
  %59 = load ptr, ptr %51, align 8
  %.not.i5 = icmp eq ptr %58, %59
  br i1 %.not.i5, label %63, label %60

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010, i64 16, i1 false)
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %50, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %49, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %69, label %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %76, ptr %49, align 8
  store ptr %80, ptr %50, align 8
  %82 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %76, i64 %74
  store ptr %82, ptr %51, align 8
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60, %_ZNKSt8functionIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEEclES3_S7_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not = icmp eq ptr %83, %45
  br i1 %.not, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE9push_backERKS2_.exit, %41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %84, align 1
  ret void
}

declare void @_ZN6marisa4TrieC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN6marisa4TrieD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc13PhraseExtract8DictType9ClearDictEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr %11, ptr %3, align 8
  store ptr %12, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %11, %14 ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %26, %18
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  store ptr %7, ptr %28, align 8
  %.pre = load ptr, ptr %19, align 8
  %.not.i16.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i16.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %33, %31
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %19, ptr %35, align 8
  br label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit: ; preds = %15, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i, %29
  %36 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4swapERSC_.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %6, align 8
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEENS0_13PhraseExtract7SignalsENS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_NS0_13PhraseExtract7SignalsEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %43
  ret void
}

declare void @_ZN6marisa4Trie5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc13PhraseExtract8DictType9BuildKeysEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 192153584101141162
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = mul nuw nsw i64 %5, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %.not10.i.i.i.i.i = icmp eq ptr %11, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !60
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %25, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %5
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE7reserveEm.exit: ; preds = %8, %_ZNSt12_Vector_baseISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.05.08 = load ptr, ptr %28, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %59, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.05.010 = phi ptr [ %.sroa.05.08, %.lr.ph ], [ %.sroa.05.0, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %38, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775776
  br i1 %44, label %45, label %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 192153584101141162)
  %50 = select i1 %48, i64 192153584101141162, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = mul nuw nsw i64 %50, 48
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !65
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %52, ptr %3, align 8
  store ptr %56, ptr %30, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %50
  store ptr %58, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit: ; preds = %36, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %59 = phi ptr [ %38, %36 ], [ %56, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.010, align 8
  %.not = icmp eq ptr %.sroa.05.0, null
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEESaIS6_EE7reserveEm.exit
  tail call void @_ZN6opencc13PhraseExtract8DictType9ClearDictEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_(ptr %60, ptr %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc13PhraseExtract8DictType9BuildTrieEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map.58", align 8
  %3 = alloca %"class.marisa::Keyset", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.marisa::Agent", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %17 = phi ptr [ %29, %26 ], [ %16, %.preheader ]
  %.01539 = phi i64 [ %27, %26 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %.01539
  %19 = trunc i64 %.01539 to i32
  invoke void @_ZNK6opencc19UTF8StringSliceBaseIhE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %20 unwind label %.loopexit29

20:                                               ; preds = %.lr.ph
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit unwind label %37

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit: ; preds = %20
  store i32 %19, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  invoke void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %22, i64 noundef %25, float noundef 1.000000e+00)
          to label %26 unwind label %.loopexit29

26:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit
  %27 = add nuw i64 %.01539, 1
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 48
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !69

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit29:                                      ; preds = %.lr.ph, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp30:                             ; preds = %._crit_edge, %40
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %104

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %104

._crit_edge:                                      ; preds = %26, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6marisa4Trie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 0)
          to label %40 unwind label %.loopexit.split-lp30

40:                                               ; preds = %._crit_edge
  invoke void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %41 unwind label %.loopexit.split-lp30

41:                                               ; preds = %40
  invoke void @_ZN6marisa5Agent9set_queryEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.33)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = sub nuw nsw i64 %49, %56
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %59)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp

60:                                               ; preds = %42
  %61 = icmp ult i64 %49, %56
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %58, %60, %62, %64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %87
  %69 = invoke noundef zeroext i1 @_ZNK6marisa4Trie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  br i1 %69, label %71, label %93

71:                                               ; preds = %70
  %72 = load i32, ptr %66, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %65, align 8
  %75 = load i32, ptr %67, align 8
  %76 = zext i32 %75 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %74, i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %83

77:                                               ; preds = %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %78 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit unwind label %.loopexit24

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit: ; preds = %77
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %81 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %82 unwind label %85

82:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %106 unwind label %.loopexit.split-lp25

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %41, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %103

.loopexit24:                                      ; preds = %77
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp25:                             ; preds = %82
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #24
  br label %92

87:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %43, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %73
  store i32 %89, ptr %91, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %68, !llvm.loop !70

92:                                               ; preds = %.loopexit24, %.loopexit.split-lp25, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit26, %.loopexit24 ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %103

93:                                               ; preds = %70
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  %94 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %94, %93 ]
  %95 = load ptr, ptr %.06.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %96) #24
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %93
  %97 = load ptr, ptr %2, align 8
  %98 = load i64, ptr %9, align 8
  %99 = shl i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %102
  ret void

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %92, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %104

104:                                              ; preds = %.loopexit29, %.loopexit.split-lp30, %103, %37
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %103 ], [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ]
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %105

105:                                              ; preds = %104, %35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %104 ], [ %36, %35 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  resume { ptr, i32 } %.pn18.pn

106:                                              ; preds = %82
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.5.i.i.i = alloca [38 x i8], align 2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 768
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_(ptr %0, ptr nonnull %13)
  %.not6.i.i = icmp eq ptr %13, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %.sroa.5.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i.i, i64 6
  br label %14

14:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %.sroa.5.i.i.i)
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.07.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 9
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %.sroa.5.i.i.i, ptr noundef nonnull align 2 dereferenceable(38) %.sroa.5.0..sroa_idx.i.i.i, i64 38, i1 false)
  br label %15

15:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i.i.i, %14
  %.sroa.09.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %14 ], [ %.sroa.0.0.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -48
  %16 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -39
  %18 = load i8, ptr %17, align 1
  %19 = tail call i8 @llvm.umin.i8(i8 %18, i8 %.sroa.4.0.copyload.i.i.i)
  %20 = zext i8 %19 to i64
  %21 = tail call i32 @strncmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %16, i64 noundef %20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -40
  %25 = load i8, ptr %24, align 8
  %26 = icmp ult i8 %.sroa.3.0.copyload.i.i.i, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %15
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.i.i, i64 10, i1 false)
  %28 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %15, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i, %23
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.09.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  store i8 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 9
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx7.i.i.i, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 2 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %.sroa.5.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_.exit, label %14, !llvm.loop !73

32:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit.i.i, %32, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 768
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph35
  %10 = icmp eq i64 %24, 0
  br i1 %10, label %.split.i.i, label %.lr.ph35, !llvm.loop !74

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %11 = udiv exact i64 %.lcssa, 48
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  br label %.split8.i.i

.split8.i.i:                                      ; preds = %.split8.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %13, %.split.i.i ], [ %15, %.split8.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %11, ptr noundef nonnull byval(%"struct.std::pair") align 8 %phi.call.i.i)
  %14 = icmp eq i64 %.0.i.i, 0
  %15 = add nsw i64 %.0.i.i, -1
  br i1 %14, label %.lr.ph.i.i, label %.split8.i.i, !llvm.loop !75

.lr.ph.i.i:                                       ; preds = %.split8.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge22.lcssa, %.lr.ph.i.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 10, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %5
  %22 = sdiv exact i64 %21, 48
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %22, ptr noundef nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %23 = icmp sgt i64 %21, 48
  br i1 %23, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_T0_.exit, !llvm.loop !76

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2234 = phi ptr [ %25, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02333 = phi i64 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %24 = add nsw i64 %.02333, -1
  %25 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEET_SL_SL_T0_(ptr %0, ptr %storemerge2234)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_T1_(ptr %25, ptr %storemerge2234, i64 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %5
  %28 = icmp sgt i64 %27, 768
  br i1 %28, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_T0_.exit, !llvm.loop !74

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_T0_.exit: ; preds = %.lr.ph35, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEET_SL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %4 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv i64 %7, 96
  %9 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 -48
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_SL_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %46, %2
  %.sroa.013.0.i = phi ptr [ %10, %2 ], [ %49, %46 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %46 ]
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %12, align 1
  br label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread.i, %14
  %.sroa.013.1.i = phi ptr [ %.sroa.013.0.i, %14 ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread.i ]
  %18 = load ptr, ptr %.sroa.013.1.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = tail call i8 @llvm.umin.i8(i8 %16, i8 %20)
  %22 = zext i8 %21 to i64
  %23 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %15, i64 noundef %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = load i8, ptr %13, align 8
  %29 = icmp ult i8 %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.i, %25
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.i: ; preds = %17
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 48
  br label %17, !llvm.loop !77

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -48
  %32 = load ptr, ptr %.sroa.0.1.i, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -39
  %34 = load i8, ptr %33, align 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 %16)
  %36 = zext i8 %35 to i64
  %37 = tail call i32 @strncmp(ptr noundef %15, ptr noundef %32, i64 noundef %36) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.i

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i
  %40 = load i8, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %40, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.thread20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.thread20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.i, %39
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17.i, !llvm.loop !78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.thread20.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.i, %39
  %45 = icmp ult ptr %.sroa.013.1.i, %.sroa.0.1.i
  br i1 %45, label %46, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEET_SL_SL_SL_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.thread20.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.013.1.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(10) %4, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 48
  br label %14, !llvm.loop !79

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEET_SL_SL_SL_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit10.thread20.i
  ret ptr %.sroa.013.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42
  %.045 = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42 ], [ %1, %4 ]
  %8 = shl i64 %.045, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %15, align 1
  %19 = tail call i8 @llvm.umin.i8(i8 %17, i8 %18)
  %20 = zext i8 %19 to i64
  %21 = tail call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %20) #25
  %.fr = freeze i32 %21
  %22 = icmp eq i32 %.fr, 0
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ult i8 %25, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit: ; preds = %.lr.ph
  %29 = icmp slt i32 %.fr, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread: ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42: ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread
  %30 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit ], [ %9, %23 ]
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.045
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %35 = icmp slt i64 %30, %6
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread42 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  br label %49

49:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i
  %.021.i = phi i64 [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i ], [ %.1, %49 ]
  %.0922.in.i = add nsw i64 %.021.i, -1
  %.0922.i = sdiv i64 %.0922.in.i, 2
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0922.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = tail call i8 @llvm.umin.i8(i8 %.sroa.3.0.copyload, i8 %54)
  %56 = zext i8 %55 to i64
  %57 = tail call i32 @strncmp(ptr noundef %52, ptr noundef %.sroa.039.0.copyload, i64 noundef %56) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp ult i8 %61, %.sroa.2.0.copyload
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %63 = icmp slt i32 %57, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %59
  %64 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %67 = icmp sgt i64 %.0922.i, %1
  br i1 %67, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_RT2_.exit, !llvm.loop !81

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_SM_T1_RT2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i, %49
  %.0.lcssa.i = phi i64 [ %.1, %49 ], [ %.021.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0922.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i ], [ %.021.i, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %68, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx35, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx37, align 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_SL_SL_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %6 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %7 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %8 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %9 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %10 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %11 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %12 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %13 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %14 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %15 = alloca %"struct.opencc::PhraseExtract::Signals", align 8
  %16 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = load i8, ptr %19, align 1
  %23 = tail call i8 @llvm.umin.i8(i8 %21, i8 %22)
  %24 = zext i8 %23 to i64
  %25 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %24) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp ult i8 %29, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit: ; preds = %4
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread: ; preds = %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 %21)
  %38 = zext i8 %37 to i64
  %39 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %34, i64 noundef %38) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp ult i8 %43, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread
  %47 = icmp slt i32 %39, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread42

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread: ; preds = %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread42: ; preds = %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28
  %50 = tail call i8 @llvm.umin.i8(i8 %36, i8 %22)
  %51 = zext i8 %50 to i64
  %52 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %34, i64 noundef %51) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp ult i8 %56, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread42
  %60 = icmp slt i32 %52, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread45: ; preds = %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(10) %12, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread39: ; preds = %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = tail call i8 @llvm.umin.i8(i8 %67, i8 %22)
  %69 = zext i8 %68 to i64
  %70 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %65, i64 noundef %69) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34

72:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp ult i8 %74, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread39
  %78 = icmp slt i32 %70, 0
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread: ; preds = %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread48: ; preds = %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34
  %81 = tail call i8 @llvm.umin.i8(i8 %67, i8 %21)
  %82 = zext i8 %81 to i64
  %83 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %65, i64 noundef %82) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37

85:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread48
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = icmp ult i8 %87, %89
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread48
  %91 = icmp slt i32 %83, 0
  br i1 %91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread: ; preds = %85, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(10) %8, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread51: ; preds = %85, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit34.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit37.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit31.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.5.i = alloca [38 x i8], align 2
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 6
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %53 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %53 ]
  %11 = load ptr, ptr %.sroa.0.022, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn21, i64 57
  %14 = load i8, ptr %5, align 1
  %15 = load i8, ptr %13, align 1
  %16 = tail call i8 @llvm.umin.i8(i8 %14, i8 %15)
  %17 = zext i8 %16 to i64
  %18 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %17) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.pn21, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = load i8, ptr %6, align 8
  %24 = icmp ult i8 %22, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit: ; preds = %10
  %25 = icmp slt i32 %18, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit
  %.sroa.3.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn21, i64 56
  %.sroa.3.0.copyload.i.pre = load i8, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread: ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.022, i64 48, i1 false)
  %26 = ptrtoint ptr %.sroa.0.022 to i64
  %27 = sub i64 %26, %7
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %.pn21, i64 96
  %30 = udiv exact i64 %27, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 10, i1 false)
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, !llvm.loop !82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %53

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17_crit_edge, %20
  %.sroa.3.0.copyload.i = phi i8 [ %.sroa.3.0.copyload.i.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17_crit_edge ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %.sroa.5.i)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn21, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %.sroa.5.i, ptr noundef nonnull align 2 dereferenceable(38) %.sroa.5.0..sroa_idx.i, i64 38, i1 false)
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17
  %.sroa.09.0.i = phi ptr [ %.sroa.0.022, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESK_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -48
  %38 = load ptr, ptr %.sroa.0.0.i, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -39
  %40 = load i8, ptr %39, align 1
  %41 = tail call i8 @llvm.umin.i8(i8 %40, i8 %15)
  %42 = zext i8 %41 to i64
  %43 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %38, i64 noundef %42) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -40
  %47 = load i8, ptr %46, align 8
  %48 = icmp ult i8 %.sroa.3.0.copyload.i, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i: ; preds = %37
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 10, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  br label %37, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit: ; preds = %45, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract8DictType9BuildKeysEvEUlRKSt4pairINS2_19UTF8StringSliceBaseIhEENS3_7SignalsEESB_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i
  store ptr %11, ptr %.sroa.09.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  store i8 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 9
  store i8 %15, ptr %.sroa.4.0..sroa_idx7.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 2 dereferenceable(32) %.sroa.5.16..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %.sroa.5.i)
  br label %53

53:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6opencc19UTF8StringSliceBaseIhEENS3_13PhraseExtract7SignalsEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterIZNS6_8DictType9BuildKeysEvEUlRKS8_SI_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !83

.loopexit:                                        ; preds = %53, %.preheader, %2
  ret void
}

declare void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6opencc19UTF8StringSliceBaseIhE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %11

11:                                               ; preds = %.noexc2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN6marisa4Trie5buildERNS_6KeysetEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

declare void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN6marisa5Agent9set_queryEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6marisa4Trie17predictive_searchERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc15ShouldNotBeHereE, i64 16), ptr %0, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc15ShouldNotBeHereD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds %"class.marisa::scoped_array.91", ptr %3, i64 %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, label %14

14:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i:    ; preds = %14, %.preheader.i
  %15 = icmp eq ptr %11, %3
  br i1 %15, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit: ; preds = %1, %.loopexit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit.i3, label %.preheader.preheader.i1

.preheader.preheader.i1:                          ; preds = %19
  %23 = getelementptr inbounds %"class.marisa::scoped_array.92", ptr %17, i64 %21
  br label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i1
  %24 = phi ptr [ %25, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %23, %.preheader.preheader.i1 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %28

28:                                               ; preds = %.preheader.i2
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %28, %.preheader.i2
  %29 = icmp eq ptr %25, %17
  br i1 %29, label %.loopexit.i3, label %.preheader.i2

.loopexit.i3:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, %.loopexit.i3
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit.i7, label %.preheader.preheader.i4

.preheader.preheader.i4:                          ; preds = %32
  %36 = getelementptr inbounds %"class.marisa::scoped_array.92", ptr %30, i64 %34
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, %.preheader.preheader.i4
  %37 = phi ptr [ %38, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6 ], [ %36, %.preheader.preheader.i4 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, label %41

41:                                               ; preds = %.preheader.i5
  tail call void @_ZdaPv(ptr noundef nonnull %39) #28
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6

_ZN6marisa12scoped_arrayIcED2Ev.exit.i6:          ; preds = %41, %.preheader.i5
  %42 = icmp eq ptr %38, %30
  br i1 %42, label %.loopexit.i7, label %.preheader.i5

.loopexit.i7:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, %32
  tail call void @_ZdaPv(ptr noundef nonnull %33) #28
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8:     ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, %.loopexit.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %18, align 8
  store ptr %16, ptr %15, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !84

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !86

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc15ShouldNotBeHereD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6opencc8UTF8Util14NextCharLengthEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 240
  %7 = icmp eq i32 %6, 224
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i8 %4, -1
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %8
  %11 = and i32 %5, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 254
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %select.unfold, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit: ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %.thread

23:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %30 unwind label %26

.thread:                                          ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %28

26:                                               ; preds = %23, %24
  %.0 = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0, label %28, label %29

28:                                               ; preds = %.thread, %26
  %.pn15 = phi { ptr, i32 } [ %25, %.thread ], [ %27, %26 ]
  call void @__cxa_free_exception(ptr %22) #24
  br label %29

select.unfold:                                    ; preds = %19, %1, %8, %10, %13, %16
  %.0.i.ph = phi i64 [ 5, %16 ], [ 4, %13 ], [ 2, %10 ], [ 1, %8 ], [ 3, %1 ], [ 6, %19 ]
  ret i64 %.0.i.ph

29:                                               ; preds = %26, %28
  %.pn14 = phi { ptr, i32 } [ %27, %26 ], [ %.pn15, %28 ]
  resume { ptr, i32 } %.pn14

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc11InvalidUTF8E, i64 16), ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc11InvalidUTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E9_M_invokeERKSt9_Any_dataS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN6opencc13PhraseExtractERKNS0_19UTF8StringSliceBaseIhEEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFbRKN6opencc13PhraseExtractERKNS_19UTF8StringSliceBaseIhEEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbRKN6opencc13PhraseExtractERKNS1_19UTF8StringSliceBaseIhEEEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775792
  br i1 %8, label %9, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %11 = and i64 %7, 9223372036854775792
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %2, i64 %11, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %10, i64 %11
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %12, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %.09) #24
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit unwind label %16

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit: ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %.noexc5.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc5.i ], [ null, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8
  store ptr %.sroa.9.0, ptr %14, align 8
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit: ; preds = %15, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIN6opencc19UTF8StringSliceBaseIhEESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit ], [ true, %15 ]
  ret i1 %.0

16:                                               ; preds = %_ZNSt12_Vector_baseIN6opencc19UTF8StringSliceBaseIhEESaIS2_EED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 256
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr nonnull %13)
  %.not4.i.i = icmp eq ptr %13, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 9
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  br label %14

14:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i, %.lr.ph.i.i
  %.sroa.09.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -16
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -7
  %17 = load i8, ptr %16, align 1
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 %.sroa.4.0.copyload.i.i.i)
  %19 = zext i8 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %15, i64 noundef %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i, i64 -8
  %24 = load i8, ptr %23, align 8
  %25 = icmp ult i8 %.sroa.3.0.copyload.i.i.i, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %14
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.09.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i.i.i, i64 10, i1 false)
  br label %14, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i.i, %22
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.09.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  store i8 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 9
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx7.i.i.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !88

28:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %28, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %21, 0
  br i1 %10, label %.split.i.i, label %.lr.ph37, !llvm.loop !89

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %.split10.i.i

.split10.i.i:                                     ; preds = %.split10.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %14, %.split10.i.i ]
  %phi.call.i.i = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %phi.call.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa33, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i)
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = add nsw i64 %.0.i.i, -1
  br i1 %13, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, label %.split10.i.i, !llvm.loop !90

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %.split10.i.i
  %15 = icmp sgt i64 %.lcssa, 16
  br i1 %15, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %storemerge18.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %19, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  %20 = icmp sgt i64 %18, 16
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !91

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %21 = add nsw i64 %.01935, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %22, ptr %storemerge1836, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph37, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %46, %2
  %.sroa.013.0.i = phi ptr [ %10, %2 ], [ %47, %46 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %46 ]
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %12, align 1
  br label %17

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, %14
  %.sroa.013.1.i = phi ptr [ %.sroa.013.0.i, %14 ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i ]
  %18 = load ptr, ptr %.sroa.013.1.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = tail call i8 @llvm.umin.i8(i8 %16, i8 %20)
  %22 = zext i8 %21 to i64
  %23 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %15, i64 noundef %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = load i8, ptr %13, align 8
  %29 = icmp ult i8 %27, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %25
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %17
  %30 = icmp slt i32 %23, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 16
  br label %17, !llvm.loop !92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %32 = load ptr, ptr %.sroa.0.1.i, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -7
  %34 = load i8, ptr %33, align 1
  %35 = tail call i8 @llvm.umin.i8(i8 %34, i8 %16)
  %36 = zext i8 %35 to i64
  %37 = tail call i32 @strncmp(ptr noundef %15, ptr noundef %32, i64 noundef %36) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.i

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i
  %40 = load i8, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %40, %42
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.thread20.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.thread20.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.i, %39
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread17.i, !llvm.loop !93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.thread20.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.i, %39
  %45 = icmp ult ptr %.sroa.013.1.i, %.sroa.0.1.i
  br i1 %45, label %46, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit

46:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.thread20.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.013.1.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.1.i, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i, i64 16
  br label %14, !llvm.loop !94

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit10.thread20.i
  ret ptr %.sroa.013.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38
  %.041 = phi i64 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = load i8, ptr %16, align 1
  %20 = tail call i8 @llvm.umin.i8(i8 %18, i8 %19)
  %21 = zext i8 %20 to i64
  %22 = tail call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %21) #25
  %.fr = freeze i32 %22
  %23 = icmp eq i32 %.fr, 0
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %.lr.ph
  %30 = icmp slt i32 %.fr, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %31 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %10, %24 ]
  %32 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.041
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %32, i64 10, i1 false)
  %34 = icmp slt i64 %31, %7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread38 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %43
  %45 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 8 dereferenceable(10) %44, i64 10, i1 false)
  br label %46

46:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46
  %.sroa.3.9.extract.shift.i = lshr i64 %4, 8
  %.sroa.3.9.extract.trunc.i = trunc i64 %.sroa.3.9.extract.shift.i to i8
  %.sroa.3.8.extract.trunc.i = trunc i64 %4 to i8
  br label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.022.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %49 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0923.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = tail call i8 @llvm.umin.i8(i8 %.sroa.3.9.extract.trunc.i, i8 %52)
  %54 = zext i8 %53 to i64
  %55 = tail call i32 @strncmp(ptr noundef %50, ptr noundef %3, i64 noundef %54) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp ult i8 %59, %.sroa.3.8.extract.trunc.i
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %48
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %57
  %62 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %62, ptr noundef nonnull align 8 dereferenceable(10) %49, i64 10, i1 false)
  %63 = icmp sgt i64 %.0923.i, %1
  br i1 %63, label %48, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !96

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.022.i, %57 ]
  %64 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %64, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.3.0.extract.trunc.i = trunc i64 %4 to i16
  store i16 %.sroa.3.0.extract.trunc.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %6 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %7 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %8 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %9 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %10 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %13, align 1
  %17 = tail call i8 @llvm.umin.i8(i8 %15, i8 %16)
  %18 = zext i8 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %18) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp ult i8 %23, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %4
  %27 = icmp slt i32 %19, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.umin.i8(i8 %30, i8 %15)
  %32 = zext i8 %31 to i64
  %33 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %28, i64 noundef %32) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp ult i8 %37, %39
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread: ; preds = %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread42: ; preds = %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  %42 = tail call i8 @llvm.umin.i8(i8 %30, i8 %16)
  %43 = zext i8 %42 to i64
  %44 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %28, i64 noundef %43) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31

46:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp ult i8 %48, %50
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread42
  %52 = icmp slt i32 %44, 0
  br i1 %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread45

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread: ; preds = %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %9, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread45: ; preds = %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %8, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread39: ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = tail call i8 @llvm.umin.i8(i8 %55, i8 %16)
  %57 = zext i8 %56 to i64
  %58 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %53, i64 noundef %57) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread39
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp ult i8 %62, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread39
  %66 = icmp slt i32 %58, 0
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread: ; preds = %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %7, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread48: ; preds = %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34
  %67 = tail call i8 @llvm.umin.i8(i8 %55, i8 %15)
  %68 = zext i8 %67 to i64
  %69 = tail call i32 @strncmp(ptr noundef %12, ptr noundef %53, i64 noundef %68) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp ult i8 %73, %75
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread48
  %77 = icmp slt i32 %69, 0
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread: ; preds = %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread51: ; preds = %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit34.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit37.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %43 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %43 ]
  %9 = load ptr, ptr %.sroa.0.021, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 25
  %12 = load i8, ptr %5, align 1
  %13 = load i8, ptr %11, align 1
  %14 = tail call i8 @llvm.umin.i8(i8 %12, i8 %13)
  %15 = zext i8 %14 to i64
  %16 = tail call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %15) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = load i8, ptr %6, align 8
  %22 = icmp ult i8 %20, %21
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %8
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %.sroa.3.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %.sroa.3.0.copyload.i.pre = load i8, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %25 = ptrtoint ptr %.sroa.0.021 to i64
  %26 = sub i64 %25, %7
  %27 = ashr exact i64 %26, 4
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  br label %43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16_crit_edge, %18
  %.sroa.3.0.copyload.i = phi i8 [ %.sroa.3.0.copyload.i.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16_crit_edge ], [ %20, %18 ]
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16
  %.sroa.09.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread16 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -16
  %31 = load ptr, ptr %.sroa.0.0.i, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -7
  %33 = load i8, ptr %32, align 1
  %34 = tail call i8 @llvm.umin.i8(i8 %33, i8 %13)
  %35 = zext i8 %34 to i64
  %36 = tail call i32 @strncmp(ptr noundef %9, ptr noundef %31, i64 noundef %35) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -8
  %40 = load i8, ptr %39, align 8
  %41 = icmp ult i8 %.sroa.3.0.copyload.i, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i: ; preds = %30
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i, i64 10, i1 false)
  br label %30, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %38, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN6opencc19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i
  store ptr %9, ptr %.sroa.09.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  store i8 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 9
  store i8 %13, ptr %.sroa.4.0..sroa_idx7.i, align 1
  br label %43

43:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !97

.loopexit:                                        ; preds = %43, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -16
  %7 = icmp eq i8 %6, -32
  br i1 %7, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -1
  %10 = load i8, ptr %9, align 1
  %or.cond51.not.not = icmp sgt i8 %10, -1
  br i1 %or.cond51.not.not, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = icmp ne i32 %15, 224
  %17 = icmp slt i8 %13, 0
  %or.cond.not58 = and i1 %17, %16
  %18 = and i32 %14, 224
  %19 = icmp eq i32 %18, 192
  %or.cond55 = and i1 %19, %or.cond.not58
  br i1 %or.cond55, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader: ; preds = %11, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread
  %.02356 = phi i64 [ %41, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread ], [ 4, %11 ]
  %20 = sub nsw i64 0, %.02356
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %26

26:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader
  %27 = icmp sgt i8 %22, -1
  br i1 %27, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread, label %28

28:                                               ; preds = %26
  %29 = and i32 %23, 224
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %31

31:                                               ; preds = %28
  %32 = and i32 %23, 248
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %34

34:                                               ; preds = %31
  %35 = and i32 %23, 252
  %36 = icmp eq i32 %35, 248
  br i1 %36, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, label %37

37:                                               ; preds = %34
  %38 = and i32 %23, 254
  %39 = icmp eq i32 %38, 252
  %..i35 = select i1 %39, i64 6, i64 0
  br label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37: ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader, %28, %31, %34, %37
  %.0.i36 = phi i64 [ 3, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader ], [ 2, %28 ], [ 4, %31 ], [ 5, %34 ], [ %..i35, %37 ]
  %40 = icmp eq i64 %.0.i36, %.02356
  br i1 %40, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread: ; preds = %26, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37
  %41 = add nuw nsw i64 %.02356, 1
  %exitcond.not = icmp eq i64 %41, 7
  br i1 %exitcond.not, label %42, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit34.preheader, !llvm.loop !98

42:                                               ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37.thread
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #26
          to label %51 unwind label %47

.thread:                                          ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %49

47:                                               ; preds = %44, %45
  %.0 = phi i1 [ false, %45 ], [ true, %44 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %.0, label %49, label %50

49:                                               ; preds = %.thread, %47
  %.pn45 = phi { ptr, i32 } [ %46, %.thread ], [ %48, %47 ]
  call void @__cxa_free_exception(ptr %43) #24
  br label %50

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit: ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37, %11, %8, %1
  %.022 = phi i64 [ 3, %1 ], [ 1, %8 ], [ 2, %11 ], [ %.02356, %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit37 ]
  ret i64 %.022

50:                                               ; preds = %47, %49
  %.pn44 = phi { ptr, i32 } [ %48, %47 ], [ %.pn45, %49 ]
  resume { ptr, i32 } %.pn44

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %5 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %6 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %7 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %8 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %9 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %10 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %.split.i.i.i, label %.lr.ph270

22:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEET_SF_SF_T0_.exit"
  %23 = icmp eq i64 %35, 0
  br i1 %23, label %.split.i.i.i, label %.lr.ph270, !llvm.loop !99

.split.i.i.i:                                     ; preds = %22, %.lr.ph
  %.lcssa259 = phi i64 [ %14, %.lr.ph ], [ %256, %22 ]
  %.lcssa = phi i64 [ %13, %.lr.ph ], [ %255, %22 ]
  %storemerge79.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.027.1.i.i, %22 ]
  %24 = add nsw i64 %.lcssa259, -2
  %25 = lshr i64 %24, 1
  br label %.split11.i.i.i

.split11.i.i.i:                                   ; preds = %.split11.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %25, %.split.i.i.i ], [ %27, %.split11.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa259, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i)
  %26 = icmp eq i64 %.0.i.i.i, 0
  %27 = add nsw i64 %.0.i.i.i, -1
  br i1 %26, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split11.i.i.i, !llvm.loop !100

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %.split11.i.i.i
  %28 = icmp sgt i64 %.lcssa, 16
  br i1 %28, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %29, %.lr.ph.i9.i ], [ %storemerge79.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load ptr, ptr %29, align 8
  %.sroa.24.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.24.0.copyload.i.i12.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i11.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %11
  %32 = ashr exact i64 %31, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %32, ptr %.sroa.03.0.copyload.i.i10.i, i64 %.sroa.24.0.copyload.i.i12.i)
  %33 = icmp sgt i64 %31, 16
  br i1 %33, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !101

.lr.ph270:                                        ; preds = %.lr.ph, %22
  %storemerge79262 = phi ptr [ %.sroa.027.1.i.i, %22 ], [ %1, %.lr.ph ]
  %.080261 = phi i64 [ %35, %22 ], [ %2, %.lr.ph ]
  %34 = phi i64 [ %256, %22 ], [ %14, %.lr.ph ]
  %35 = add nsw i64 %.080261, -1
  %36 = lshr i64 %34, 1
  %37 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %storemerge79262, i64 -16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %17, align 1
  %42 = tail call i8 @llvm.umin.i8(i8 %40, i8 %41)
  %43 = zext i8 %42 to i64
  %.not43.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not43.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph270
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %16, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  br label %.lr.ph.i.i.i.i.i

53:                                               ; preds = %64
  %54 = add nuw nsw i64 %.01742.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, %43
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %.lr.ph.preheader.i.i.i.i.i
  %.01742.i.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.01841.i.i.i.i.i = phi ptr [ %58, %53 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.01940.i.i.i.i.i = phi ptr [ %60, %53 ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i.i.i)
  %56 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i.i.i)
  %57 = sub i64 0, %55
  %58 = getelementptr inbounds i8, ptr %.01841.i.i.i.i.i, i64 %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i8, ptr %.01940.i.i.i.i.i, i64 %59
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %55)
  %61 = tail call i32 @strncmp(ptr noundef %58, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i"

64:                                               ; preds = %63
  %brmerge.not.i.i.i.i.i = icmp eq i64 %56, %55
  br i1 %brmerge.not.i.i.i.i.i, label %53, label %.loopexit.split.loop.exit36.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %53
  %.pre.i.i.i.i.i = load i8, ptr %17, align 8
  %.pre49.i.i.i.i.i = load i8, ptr %39, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

.loopexit.split.loop.exit36.i.i.i.i.i:            ; preds = %64
  %65 = icmp ult i64 %55, %56
  br i1 %65, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph270
  %66 = phi i8 [ %.pre49.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %40, %.lr.ph270 ]
  %67 = phi i8 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %41, %.lr.ph270 ]
  %68 = icmp ult i8 %67, %66
  br i1 %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i", %.loopexit.split.loop.exit36.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %storemerge79262, i64 -8
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %39, align 1
  %72 = tail call i8 @llvm.umin.i8(i8 %70, i8 %71)
  %73 = zext i8 %72 to i64
  %.not43.i.i.i26.i.i = icmp eq i8 %72, 0
  br i1 %.not43.i.i.i26.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.i.i", label %.lr.ph.preheader.i.i.i27.i.i

.lr.ph.preheader.i.i.i27.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i"
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %storemerge79262, i64 -7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  br label %.lr.ph.i.i.i28.i.i

84:                                               ; preds = %95
  %85 = add nuw nsw i64 %.01742.i.i.i29.i.i, 1
  %exitcond.not.i.i.i37.i.i = icmp eq i64 %85, %73
  br i1 %exitcond.not.i.i.i37.i.i, label %._crit_edge.loopexit.i.i.i38.i.i, label %.lr.ph.i.i.i28.i.i, !llvm.loop !36

.lr.ph.i.i.i28.i.i:                               ; preds = %84, %.lr.ph.preheader.i.i.i27.i.i
  %.01742.i.i.i29.i.i = phi i64 [ %85, %84 ], [ 0, %.lr.ph.preheader.i.i.i27.i.i ]
  %.01841.i.i.i30.i.i = phi ptr [ %89, %84 ], [ %83, %.lr.ph.preheader.i.i.i27.i.i ]
  %.01940.i.i.i31.i.i = phi ptr [ %91, %84 ], [ %78, %.lr.ph.preheader.i.i.i27.i.i ]
  %86 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i30.i.i)
  %87 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i31.i.i)
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %.01841.i.i.i30.i.i, i64 %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i8, ptr %.01940.i.i.i31.i.i, i64 %90
  %.sroa.speculated.i.i.i32.i.i = tail call i64 @llvm.umin.i64(i64 %87, i64 %86)
  %92 = tail call i32 @strncmp(ptr noundef %89, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i32.i.i) #25
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread.i.i", label %94

94:                                               ; preds = %.lr.ph.i.i.i28.i.i
  %.not.i.i.i33.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i33.i.i, label %95, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i"

95:                                               ; preds = %94
  %brmerge.not.i.i.i35.i.i = icmp eq i64 %87, %86
  br i1 %brmerge.not.i.i.i35.i.i, label %84, label %.loopexit.split.loop.exit36.i.i.i36.i.i

._crit_edge.loopexit.i.i.i38.i.i:                 ; preds = %84
  %.pre.i.i.i39.i.i = load i8, ptr %39, align 8
  %.pre49.i.i.i40.i.i = load i8, ptr %69, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.i.i"

.loopexit.split.loop.exit36.i.i.i36.i.i:          ; preds = %95
  %96 = icmp ult i64 %86, %87
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.i.i": ; preds = %._crit_edge.loopexit.i.i.i38.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i"
  %97 = phi i8 [ %.pre49.i.i.i40.i.i, %._crit_edge.loopexit.i.i.i38.i.i ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i" ]
  %98 = phi i8 [ %.pre.i.i.i39.i.i, %._crit_edge.loopexit.i.i.i38.i.i ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i" ]
  %99 = icmp ult i8 %98, %97
  br i1 %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread.i.i": ; preds = %.lr.ph.i.i.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.i.i", %.loopexit.split.loop.exit36.i.i.i36.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %37, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i": ; preds = %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.i.i", %.loopexit.split.loop.exit36.i.i.i36.i.i
  %100 = load i8, ptr %69, align 1
  %101 = load i8, ptr %17, align 1
  %102 = tail call i8 @llvm.umin.i8(i8 %100, i8 %101)
  %103 = zext i8 %102 to i64
  %.not43.i.i.i43.i.i = icmp eq i8 %102, 0
  br i1 %.not43.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.i.i", label %.lr.ph.preheader.i.i.i44.i.i

.lr.ph.preheader.i.i.i44.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i"
  %104 = load ptr, ptr %38, align 8
  %105 = getelementptr inbounds i8, ptr %storemerge79262, i64 -7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  br label %.lr.ph.i.i.i45.i.i

113:                                              ; preds = %124
  %114 = add nuw nsw i64 %.01742.i.i.i46.i.i, 1
  %exitcond.not.i.i.i54.i.i = icmp eq i64 %114, %103
  br i1 %exitcond.not.i.i.i54.i.i, label %._crit_edge.loopexit.i.i.i55.i.i, label %.lr.ph.i.i.i45.i.i, !llvm.loop !36

.lr.ph.i.i.i45.i.i:                               ; preds = %113, %.lr.ph.preheader.i.i.i44.i.i
  %.01742.i.i.i46.i.i = phi i64 [ %114, %113 ], [ 0, %.lr.ph.preheader.i.i.i44.i.i ]
  %.01841.i.i.i47.i.i = phi ptr [ %118, %113 ], [ %112, %.lr.ph.preheader.i.i.i44.i.i ]
  %.01940.i.i.i48.i.i = phi ptr [ %120, %113 ], [ %108, %.lr.ph.preheader.i.i.i44.i.i ]
  %115 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i47.i.i)
  %116 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i48.i.i)
  %117 = sub i64 0, %115
  %118 = getelementptr inbounds i8, ptr %.01841.i.i.i47.i.i, i64 %117
  %119 = sub i64 0, %116
  %120 = getelementptr inbounds i8, ptr %.01940.i.i.i48.i.i, i64 %119
  %.sroa.speculated.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %116, i64 %115)
  %121 = tail call i32 @strncmp(ptr noundef %118, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i49.i.i) #25
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread.i.i", label %123

123:                                              ; preds = %.lr.ph.i.i.i45.i.i
  %.not.i.i.i50.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i50.i.i, label %124, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread101.i.i"

124:                                              ; preds = %123
  %brmerge.not.i.i.i52.i.i = icmp eq i64 %116, %115
  br i1 %brmerge.not.i.i.i52.i.i, label %113, label %.loopexit.split.loop.exit36.i.i.i53.i.i

._crit_edge.loopexit.i.i.i55.i.i:                 ; preds = %113
  %.pre.i.i.i56.i.i = load i8, ptr %17, align 8
  %.pre49.i.i.i57.i.i = load i8, ptr %69, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.i.i"

.loopexit.split.loop.exit36.i.i.i53.i.i:          ; preds = %124
  %125 = icmp ult i64 %115, %116
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread101.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.i.i": ; preds = %._crit_edge.loopexit.i.i.i55.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i"
  %126 = phi i8 [ %.pre49.i.i.i57.i.i, %._crit_edge.loopexit.i.i.i55.i.i ], [ %100, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i" ]
  %127 = phi i8 [ %.pre.i.i.i56.i.i, %._crit_edge.loopexit.i.i.i55.i.i ], [ %101, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread98.i.i" ]
  %128 = icmp ult i8 %127, %126
  br i1 %128, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread101.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread.i.i": ; preds = %.lr.ph.i.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.i.i", %.loopexit.split.loop.exit36.i.i.i53.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %38, ptr noundef nonnull align 8 dereferenceable(10) %9, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread101.i.i": ; preds = %123, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.i.i", %.loopexit.split.loop.exit36.i.i.i53.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(10) %8, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i": ; preds = %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i", %.loopexit.split.loop.exit36.i.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %storemerge79262, i64 -8
  %130 = load i8, ptr %129, align 1
  %131 = load i8, ptr %17, align 1
  %132 = tail call i8 @llvm.umin.i8(i8 %130, i8 %131)
  %133 = zext i8 %132 to i64
  %.not43.i.i.i60.i.i = icmp eq i8 %132, 0
  br i1 %.not43.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.i.i", label %.lr.ph.preheader.i.i.i61.i.i

.lr.ph.preheader.i.i.i61.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i"
  %134 = load ptr, ptr %38, align 8
  %135 = getelementptr inbounds i8, ptr %storemerge79262, i64 -7
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  br label %.lr.ph.i.i.i62.i.i

143:                                              ; preds = %154
  %144 = add nuw nsw i64 %.01742.i.i.i63.i.i, 1
  %exitcond.not.i.i.i71.i.i = icmp eq i64 %144, %133
  br i1 %exitcond.not.i.i.i71.i.i, label %._crit_edge.loopexit.i.i.i72.i.i, label %.lr.ph.i.i.i62.i.i, !llvm.loop !36

.lr.ph.i.i.i62.i.i:                               ; preds = %143, %.lr.ph.preheader.i.i.i61.i.i
  %.01742.i.i.i63.i.i = phi i64 [ %144, %143 ], [ 0, %.lr.ph.preheader.i.i.i61.i.i ]
  %.01841.i.i.i64.i.i = phi ptr [ %148, %143 ], [ %142, %.lr.ph.preheader.i.i.i61.i.i ]
  %.01940.i.i.i65.i.i = phi ptr [ %150, %143 ], [ %138, %.lr.ph.preheader.i.i.i61.i.i ]
  %145 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i64.i.i)
  %146 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i65.i.i)
  %147 = sub i64 0, %145
  %148 = getelementptr inbounds i8, ptr %.01841.i.i.i64.i.i, i64 %147
  %149 = sub i64 0, %146
  %150 = getelementptr inbounds i8, ptr %.01940.i.i.i65.i.i, i64 %149
  %.sroa.speculated.i.i.i66.i.i = tail call i64 @llvm.umin.i64(i64 %146, i64 %145)
  %151 = tail call i32 @strncmp(ptr noundef %148, ptr noundef %150, i64 noundef %.sroa.speculated.i.i.i66.i.i) #25
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread.i.i", label %153

153:                                              ; preds = %.lr.ph.i.i.i62.i.i
  %.not.i.i.i67.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i67.i.i, label %154, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i"

154:                                              ; preds = %153
  %brmerge.not.i.i.i69.i.i = icmp eq i64 %146, %145
  br i1 %brmerge.not.i.i.i69.i.i, label %143, label %.loopexit.split.loop.exit36.i.i.i70.i.i

._crit_edge.loopexit.i.i.i72.i.i:                 ; preds = %143
  %.pre.i.i.i73.i.i = load i8, ptr %17, align 8
  %.pre49.i.i.i74.i.i = load i8, ptr %129, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.i.i"

.loopexit.split.loop.exit36.i.i.i70.i.i:          ; preds = %154
  %155 = icmp ult i64 %145, %146
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.i.i": ; preds = %._crit_edge.loopexit.i.i.i72.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i"
  %156 = phi i8 [ %.pre49.i.i.i74.i.i, %._crit_edge.loopexit.i.i.i72.i.i ], [ %130, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i" ]
  %157 = phi i8 [ %.pre.i.i.i73.i.i, %._crit_edge.loopexit.i.i.i72.i.i ], [ %131, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread95.i.i" ]
  %158 = icmp ult i8 %157, %156
  br i1 %158, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread.i.i": ; preds = %.lr.ph.i.i.i62.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.i.i", %.loopexit.split.loop.exit36.i.i.i70.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(10) %7, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i": ; preds = %153, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.i.i", %.loopexit.split.loop.exit36.i.i.i70.i.i
  %159 = load i8, ptr %129, align 1
  %160 = load i8, ptr %39, align 1
  %161 = tail call i8 @llvm.umin.i8(i8 %159, i8 %160)
  %162 = zext i8 %161 to i64
  %.not43.i.i.i77.i.i = icmp eq i8 %161, 0
  br i1 %.not43.i.i.i77.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.i.i", label %.lr.ph.preheader.i.i.i78.i.i

.lr.ph.preheader.i.i.i78.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i"
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds i8, ptr %storemerge79262, i64 -7
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  br label %.lr.ph.i.i.i79.i.i

173:                                              ; preds = %184
  %174 = add nuw nsw i64 %.01742.i.i.i80.i.i, 1
  %exitcond.not.i.i.i88.i.i = icmp eq i64 %174, %162
  br i1 %exitcond.not.i.i.i88.i.i, label %._crit_edge.loopexit.i.i.i89.i.i, label %.lr.ph.i.i.i79.i.i, !llvm.loop !36

.lr.ph.i.i.i79.i.i:                               ; preds = %173, %.lr.ph.preheader.i.i.i78.i.i
  %.01742.i.i.i80.i.i = phi i64 [ %174, %173 ], [ 0, %.lr.ph.preheader.i.i.i78.i.i ]
  %.01841.i.i.i81.i.i = phi ptr [ %178, %173 ], [ %172, %.lr.ph.preheader.i.i.i78.i.i ]
  %.01940.i.i.i82.i.i = phi ptr [ %180, %173 ], [ %167, %.lr.ph.preheader.i.i.i78.i.i ]
  %175 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i81.i.i)
  %176 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i82.i.i)
  %177 = sub i64 0, %175
  %178 = getelementptr inbounds i8, ptr %.01841.i.i.i81.i.i, i64 %177
  %179 = sub i64 0, %176
  %180 = getelementptr inbounds i8, ptr %.01940.i.i.i82.i.i, i64 %179
  %.sroa.speculated.i.i.i83.i.i = tail call i64 @llvm.umin.i64(i64 %176, i64 %175)
  %181 = tail call i32 @strncmp(ptr noundef %178, ptr noundef %180, i64 noundef %.sroa.speculated.i.i.i83.i.i) #25
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread.i.i", label %183

183:                                              ; preds = %.lr.ph.i.i.i79.i.i
  %.not.i.i.i84.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i84.i.i, label %184, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread107.i.i"

184:                                              ; preds = %183
  %brmerge.not.i.i.i86.i.i = icmp eq i64 %176, %175
  br i1 %brmerge.not.i.i.i86.i.i, label %173, label %.loopexit.split.loop.exit36.i.i.i87.i.i

._crit_edge.loopexit.i.i.i89.i.i:                 ; preds = %173
  %.pre.i.i.i90.i.i = load i8, ptr %39, align 8
  %.pre49.i.i.i91.i.i = load i8, ptr %129, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.i.i"

.loopexit.split.loop.exit36.i.i.i87.i.i:          ; preds = %184
  %185 = icmp ult i64 %175, %176
  br i1 %185, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread107.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.i.i": ; preds = %._crit_edge.loopexit.i.i.i89.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i"
  %186 = phi i8 [ %.pre49.i.i.i91.i.i, %._crit_edge.loopexit.i.i.i89.i.i ], [ %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i" ]
  %187 = phi i8 [ %.pre.i.i.i90.i.i, %._crit_edge.loopexit.i.i.i89.i.i ], [ %160, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread104.i.i" ]
  %188 = icmp ult i8 %187, %186
  br i1 %188, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread107.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread.i.i": ; preds = %.lr.ph.i.i.i79.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.i.i", %.loopexit.split.loop.exit36.i.i.i87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %38, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread107.i.i": ; preds = %183, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.i.i", %.loopexit.split.loop.exit36.i.i.i87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %37, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(10) %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread107.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit93.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit76.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread101.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit59.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit42.thread.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %252
  %.sroa.027.0.i.i = phi ptr [ %253, %252 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %252 ], [ %storemerge79262, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.027.1.i.i = phi ptr [ %.sroa.027.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %220, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i" ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %191 = load i8, ptr %19, align 1
  %192 = load i8, ptr %190, align 1
  %193 = tail call i8 @llvm.umin.i8(i8 %191, i8 %192)
  %194 = zext i8 %193 to i64
  %.not43.i.i.i.i13.i = icmp eq i8 %193, 0
  br i1 %.not43.i.i.i.i13.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i28.i", label %.lr.ph.preheader.i.i.i.i14.i

.lr.ph.preheader.i.i.i.i14.i:                     ; preds = %189
  %195 = load ptr, ptr %0, align 8
  %196 = load i8, ptr %20, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load ptr, ptr %.sroa.027.1.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 9
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %.lr.ph.i.i.i.i15.i

204:                                              ; preds = %215
  %205 = add nuw nsw i64 %.01742.i.i.i.i16.i, 1
  %exitcond.not.i.i.i.i24.i = icmp eq i64 %205, %194
  br i1 %exitcond.not.i.i.i.i24.i, label %._crit_edge.loopexit.i.i.i.i25.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !36

.lr.ph.i.i.i.i15.i:                               ; preds = %204, %.lr.ph.preheader.i.i.i.i14.i
  %.01742.i.i.i.i16.i = phi i64 [ %205, %204 ], [ 0, %.lr.ph.preheader.i.i.i.i14.i ]
  %.01841.i.i.i.i17.i = phi ptr [ %209, %204 ], [ %203, %.lr.ph.preheader.i.i.i.i14.i ]
  %.01940.i.i.i.i18.i = phi ptr [ %211, %204 ], [ %198, %.lr.ph.preheader.i.i.i.i14.i ]
  %206 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i.i17.i)
  %207 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i.i18.i)
  %208 = sub i64 0, %206
  %209 = getelementptr inbounds i8, ptr %.01841.i.i.i.i17.i, i64 %208
  %210 = sub i64 0, %207
  %211 = getelementptr inbounds i8, ptr %.01940.i.i.i.i18.i, i64 %210
  %.sroa.speculated.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %207, i64 %206)
  %212 = tail call i32 @strncmp(ptr noundef %209, ptr noundef %211, i64 noundef %.sroa.speculated.i.i.i.i19.i) #25
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i", label %214

214:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %.not.i.i.i.i20.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i20.i, label %215, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader"

215:                                              ; preds = %214
  %brmerge.not.i.i.i.i21.i = icmp eq i64 %207, %206
  br i1 %brmerge.not.i.i.i.i21.i, label %204, label %.loopexit.split.loop.exit36.i.i.i.i22.i

._crit_edge.loopexit.i.i.i.i25.i:                 ; preds = %204
  %.pre.i.i.i.i26.i = load i8, ptr %190, align 8
  %.pre49.i.i.i.i27.i = load i8, ptr %19, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i28.i"

.loopexit.split.loop.exit36.i.i.i.i22.i:          ; preds = %215
  %216 = icmp ult i64 %206, %207
  br i1 %216, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i28.i": ; preds = %._crit_edge.loopexit.i.i.i.i25.i, %189
  %217 = phi i8 [ %.pre49.i.i.i.i27.i, %._crit_edge.loopexit.i.i.i.i25.i ], [ %191, %189 ]
  %218 = phi i8 [ %.pre.i.i.i.i26.i, %._crit_edge.loopexit.i.i.i.i25.i ], [ %192, %189 ]
  %219 = icmp ult i8 %218, %217
  br i1 %219, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i23.i": ; preds = %.lr.ph.i.i.i.i15.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i28.i", %.loopexit.split.loop.exit36.i.i.i.i22.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 16
  br label %189, !llvm.loop !102

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i28.i", %.loopexit.split.loop.exit36.i.i.i.i22.i, %214
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %221 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %222 = load i8, ptr %221, align 1
  %223 = load i8, ptr %19, align 1
  %224 = tail call i8 @llvm.umin.i8(i8 %222, i8 %223)
  %225 = zext i8 %224 to i64
  %.not43.i.i.i8.i.i = icmp eq i8 %224, 0
  br i1 %.not43.i.i.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.i.i", label %.lr.ph.preheader.i.i.i9.i.i

.lr.ph.preheader.i.i.i9.i.i:                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i"
  %226 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -7
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = load ptr, ptr %0, align 8
  %232 = load i8, ptr %20, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  br label %.lr.ph.i.i.i10.i.i

235:                                              ; preds = %246
  %236 = add nuw nsw i64 %.01742.i.i.i11.i.i, 1
  %exitcond.not.i.i.i19.i.i = icmp eq i64 %236, %225
  br i1 %exitcond.not.i.i.i19.i.i, label %._crit_edge.loopexit.i.i.i20.i.i, label %.lr.ph.i.i.i10.i.i, !llvm.loop !36

.lr.ph.i.i.i10.i.i:                               ; preds = %235, %.lr.ph.preheader.i.i.i9.i.i
  %.01742.i.i.i11.i.i = phi i64 [ %236, %235 ], [ 0, %.lr.ph.preheader.i.i.i9.i.i ]
  %.01841.i.i.i12.i.i = phi ptr [ %240, %235 ], [ %234, %.lr.ph.preheader.i.i.i9.i.i ]
  %.01940.i.i.i13.i.i = phi ptr [ %242, %235 ], [ %230, %.lr.ph.preheader.i.i.i9.i.i ]
  %237 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i12.i.i)
  %238 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i13.i.i)
  %239 = sub i64 0, %237
  %240 = getelementptr inbounds i8, ptr %.01841.i.i.i12.i.i, i64 %239
  %241 = sub i64 0, %238
  %242 = getelementptr inbounds i8, ptr %.01940.i.i.i13.i.i, i64 %241
  %.sroa.speculated.i.i.i14.i.i = tail call i64 @llvm.umin.i64(i64 %238, i64 %237)
  %243 = tail call i32 @strncmp(ptr noundef %240, ptr noundef %242, i64 noundef %.sroa.speculated.i.i.i14.i.i) #25
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge", label %245, !llvm.loop !103

245:                                              ; preds = %.lr.ph.i.i.i10.i.i
  %.not.i.i.i15.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i15.i.i, label %246, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i"

246:                                              ; preds = %245
  %brmerge.not.i.i.i17.i.i = icmp eq i64 %238, %237
  br i1 %brmerge.not.i.i.i17.i.i, label %235, label %.loopexit.split.loop.exit36.i.i.i18.i.i

._crit_edge.loopexit.i.i.i20.i.i:                 ; preds = %235
  %.pre.i.i.i21.i.i = load i8, ptr %19, align 8
  %.pre49.i.i.i22.i.i = load i8, ptr %221, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.i.i"

.loopexit.split.loop.exit36.i.i.i18.i.i:          ; preds = %246
  %247 = icmp ult i64 %237, %238
  br i1 %247, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.i.i": ; preds = %._crit_edge.loopexit.i.i.i20.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i"
  %248 = phi i8 [ %.pre49.i.i.i22.i.i, %._crit_edge.loopexit.i.i.i20.i.i ], [ %222, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i" ]
  %249 = phi i8 [ %.pre.i.i.i21.i.i, %._crit_edge.loopexit.i.i.i20.i.i ], [ %223, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i" ]
  %250 = icmp ult i8 %249, %248
  br i1 %250, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i.backedge": ; preds = %.lr.ph.i.i.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.i.i", %.loopexit.split.loop.exit36.i.i.i18.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread31.i.i", !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.i.i", %.loopexit.split.loop.exit36.i.i.i18.i.i, %245
  %251 = icmp ult ptr %.sroa.027.1.i.i, %.sroa.0.1.i.i
  br i1 %251, label %252, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEET_SF_SF_T0_.exit"

252:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.027.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.1.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.1.i.i, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(10) %4, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !104

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit24.thread34.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.027.1.i.i, ptr %storemerge79262, i64 noundef %35)
  %254 = ptrtoint ptr %.sroa.027.1.i.i to i64
  %255 = sub i64 %254, %11
  %256 = ashr exact i64 %255, 4
  %257 = icmp sgt i64 %256, 16
  br i1 %257, label %22, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !99

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #3 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38"
  %.057 = phi i64 [ %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38" ], [ %1, %5 ]
  %9 = shl i64 %.057, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %14, align 1
  %18 = tail call i8 @llvm.umin.i8(i8 %16, i8 %17)
  %19 = zext i8 %18 to i64
  %.not43.i.i.i = icmp eq i8 %18, 0
  br i1 %.not43.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %.lr.ph.i.i.i

30:                                               ; preds = %41
  %31 = add nuw nsw i64 %.01742.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, %19
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.preheader.i.i.i
  %.01742.i.i.i = phi i64 [ %31, %30 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01841.i.i.i = phi ptr [ %35, %30 ], [ %29, %.lr.ph.preheader.i.i.i ]
  %.01940.i.i.i = phi ptr [ %37, %30 ], [ %24, %.lr.ph.preheader.i.i.i ]
  %32 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i)
  %33 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i)
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %.01841.i.i.i, i64 %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds i8, ptr %.01940.i.i.i, i64 %36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %32)
  %38 = tail call i32 @strncmp(ptr noundef %35, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i) #25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38"

41:                                               ; preds = %40
  %brmerge.not.i.i.i = icmp eq i64 %33, %32
  br i1 %brmerge.not.i.i.i, label %30, label %.loopexit.split.loop.exit36.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre.i.i.i = load i8, ptr %14, align 8
  %.pre49.i.i.i = load i8, ptr %15, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i:                ; preds = %41
  %42 = icmp ult i64 %32, %33
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %.lr.ph, %._crit_edge.loopexit.i.i.i
  %43 = phi i8 [ %.pre49.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %.lr.ph ]
  %44 = phi i8 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %17, %.lr.ph ]
  %45 = icmp ult i8 %44, %43
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i, %.loopexit.split.loop.exit36.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38": ; preds = %40, %.loopexit.split.loop.exit36.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread"
  %46 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %10, %.loopexit.split.loop.exit36.i.i.i ], [ %10, %40 ]
  %47 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %46
  %48 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.057
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %47, i64 10, i1 false)
  %49 = icmp slt i64 %46, %7
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread38" ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %._crit_edge
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %58
  %60 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %59, i64 10, i1 false)
  br label %61

61:                                               ; preds = %56, %52, %._crit_edge
  %.1 = phi i64 [ %58, %56 ], [ %.0.lcssa, %52 ], [ %.0.lcssa, %._crit_edge ]
  %62 = icmp sgt i64 %.1, %1
  br i1 %62, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %61
  %.sroa.3.8.extract.trunc.i = trunc i64 %4 to i8
  %.sroa.3.9.extract.shift.i = lshr i64 %4, 8
  %63 = and i64 %.sroa.3.9.extract.shift.i, 255
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  br label %65

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.025.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0926.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i" ]
  %.0926.in.i = add nsw i64 %.025.i, -1
  %.0926.i = sdiv i64 %.0926.in.i, 2
  %66 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0926.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = tail call i8 @llvm.umin.i8(i8 %.sroa.3.8.extract.trunc.i, i8 %68)
  %70 = zext i8 %69 to i64
  %.not43.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %65
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  br label %.lr.ph.i.i.i.i

76:                                               ; preds = %87
  %77 = add nuw nsw i64 %.01742.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %77, %70
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.preheader.i.i.i.i
  %.01742.i.i.i.i = phi i64 [ %77, %76 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.01841.i.i.i.i = phi ptr [ %81, %76 ], [ %75, %.lr.ph.preheader.i.i.i.i ]
  %.01940.i.i.i.i = phi ptr [ %83, %76 ], [ %64, %.lr.ph.preheader.i.i.i.i ]
  %78 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i.i)
  %79 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i.i)
  %80 = sub i64 0, %78
  %81 = getelementptr inbounds i8, ptr %.01841.i.i.i.i, i64 %80
  %82 = sub i64 0, %79
  %83 = getelementptr inbounds i8, ptr %.01940.i.i.i.i, i64 %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %78)
  %84 = tail call i32 @strncmp(ptr noundef %81, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

87:                                               ; preds = %86
  %brmerge.not.i.i.i.i = icmp eq i64 %79, %78
  br i1 %brmerge.not.i.i.i.i, label %76, label %.loopexit.split.loop.exit36.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %76
  %.pre.i.i.i.i = load i8, ptr %67, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %87
  %88 = icmp ult i64 %78, %79
  br i1 %88, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %._crit_edge.loopexit.i.i.i.i, %65
  %89 = phi i8 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %68, %65 ]
  %90 = icmp ult i8 %89, %.sroa.3.8.extract.trunc.i
  br i1 %90, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %.loopexit.split.loop.exit36.i.i.i.i
  %91 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.025.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %91, ptr noundef nonnull align 8 dereferenceable(10) %66, i64 10, i1 false)
  %92 = icmp sgt i64 %.0926.i, %1
  br i1 %92, label %65, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !106

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %.loopexit.split.loop.exit36.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", %86, %61
  %.022.i = phi i64 [ %.1, %61 ], [ %.025.i, %86 ], [ %.025.i, %.loopexit.split.loop.exit36.i.i.i.i ], [ %.0926.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i" ], [ %.025.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ]
  %93 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.022.i
  store ptr %3, ptr %93, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.3.0.extract.trunc.i = trunc i64 %4 to i16
  store i16 %.sroa.3.0.extract.trunc.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #3 {
  %3 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.036 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not37 = icmp eq ptr %.sroa.0.036, %1
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %72
  %.sroa.0.039 = phi ptr [ %.sroa.0.036, %.lr.ph ], [ %.sroa.0.0, %72 ]
  %.pn38 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.039, %72 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn38, i64 24
  %10 = load i8, ptr %5, align 1
  %11 = load i8, ptr %9, align 1
  %12 = tail call i8 @llvm.umin.i8(i8 %10, i8 %11)
  %13 = zext i8 %12 to i64
  %.not43.i.i.i = icmp eq i8 %12, 0
  br i1 %.not43.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load ptr, ptr %.sroa.0.039, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn38, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %.lr.ph.i.i.i

23:                                               ; preds = %34
  %24 = add nuw nsw i64 %.01742.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %13
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.preheader.i.i.i
  %.01742.i.i.i = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01841.i.i.i = phi ptr [ %28, %23 ], [ %22, %.lr.ph.preheader.i.i.i ]
  %.01940.i.i.i = phi ptr [ %30, %23 ], [ %17, %.lr.ph.preheader.i.i.i ]
  %25 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i)
  %26 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i)
  %27 = sub i64 0, %25
  %28 = getelementptr inbounds i8, ptr %.01841.i.i.i, i64 %27
  %29 = sub i64 0, %26
  %30 = getelementptr inbounds i8, ptr %.01940.i.i.i, i64 %29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %25)
  %31 = tail call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %34, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17"

34:                                               ; preds = %33
  %brmerge.not.i.i.i = icmp eq i64 %26, %25
  br i1 %brmerge.not.i.i.i, label %23, label %.loopexit.split.loop.exit36.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %23
  %.pre.i.i.i = load i8, ptr %9, align 8
  %.pre49.i.i.i = load i8, ptr %5, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i:                ; preds = %34
  %35 = icmp ult i64 %25, %26
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %8, %._crit_edge.loopexit.i.i.i
  %36 = phi i8 [ %.pre49.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %37 = phi i8 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %8 ]
  %38 = icmp ult i8 %37, %36
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.split.loop.exit36.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.039, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn38, i64 32
  %40 = ptrtoint ptr %.sroa.0.039 to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %3, i64 10, i1 false)
  br label %72

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17": ; preds = %33, %.loopexit.split.loop.exit36.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.0.039, align 8
  %.sroa.3.0.copyload.i = load i8, ptr %9, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn38, i64 25
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1
  %45 = zext i8 %.sroa.5.0.copyload.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 %45
  br label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17"
  %.sroa.09.0.i = phi ptr [ %.sroa.0.039, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -16
  %48 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -8
  %49 = load i8, ptr %48, align 1
  %50 = tail call i8 @llvm.umin.i8(i8 %49, i8 %.sroa.3.0.copyload.i)
  %51 = zext i8 %50 to i64
  %.not43.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %47
  %52 = load ptr, ptr %.sroa.0.0.i, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 -7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %.lr.ph.i.i.i.i

57:                                               ; preds = %68
  %58 = add nuw nsw i64 %.01742.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %51
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.preheader.i.i.i.i
  %.01742.i.i.i.i = phi i64 [ %58, %57 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.01841.i.i.i.i = phi ptr [ %62, %57 ], [ %46, %.lr.ph.preheader.i.i.i.i ]
  %.01940.i.i.i.i = phi ptr [ %64, %57 ], [ %56, %.lr.ph.preheader.i.i.i.i ]
  %59 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01841.i.i.i.i)
  %60 = tail call noundef i64 @_ZN6opencc8UTF8Util14PrevCharLengthEPKc(ptr noundef %.01940.i.i.i.i)
  %61 = sub i64 0, %59
  %62 = getelementptr inbounds i8, ptr %.01841.i.i.i.i, i64 %61
  %63 = sub i64 0, %60
  %64 = getelementptr inbounds i8, ptr %.01940.i.i.i.i, i64 %63
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %65 = tail call i32 @strncmp(ptr noundef %62, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i, label %68, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit"

68:                                               ; preds = %67
  %brmerge.not.i.i.i.i = icmp eq i64 %60, %59
  br i1 %brmerge.not.i.i.i.i, label %57, label %.loopexit.split.loop.exit36.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %57
  %.pre49.i.i.i.i = load i8, ptr %48, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %68
  %69 = icmp ult i64 %59, %60
  br i1 %69, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i": ; preds = %._crit_edge.loopexit.i.i.i.i, %47
  %70 = phi i8 [ %.pre49.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %49, %47 ]
  %71 = icmp ult i8 %.sroa.3.0.copyload.i, %70
  br i1 %71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", %.loopexit.split.loop.exit36.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i, i64 10, i1 false)
  br label %47, !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit": ; preds = %.loopexit.split.loop.exit36.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract15ExtractPrefixesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", %67
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.09.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 8
  store i8 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 9
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx7.i, align 1
  br label %72

72:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract15ExtractPrefixesEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !107

.loopexit:                                        ; preds = %72, %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.marisa::Agent", align 8
  %6 = alloca %"class.marisa::Agent", align 8
  %7 = alloca %"class.marisa::Agent", align 8
  %8 = alloca %"class.marisa::Agent", align 8
  %9 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %10 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %11 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %12 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %13 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %14 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %15 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %.split.i.i.i, label %.lr.ph194

32:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEET_SF_SF_T0_.exit"
  %33 = icmp eq i64 %45, 0
  br i1 %33, label %.split.i.i.i, label %.lr.ph194, !llvm.loop !108

.split.i.i.i:                                     ; preds = %32, %.lr.ph
  %.lcssa181 = phi i64 [ %19, %.lr.ph ], [ %323, %32 ]
  %.lcssa = phi i64 [ %18, %.lr.ph ], [ %322, %32 ]
  %storemerge66.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %32 ]
  %34 = add nsw i64 %.lcssa181, -2
  %35 = lshr i64 %34, 1
  br label %.split11.i.i.i

.split11.i.i.i:                                   ; preds = %.split11.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %35, %.split.i.i.i ], [ %37, %.split11.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa181, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, ptr readonly %3)
  %36 = icmp eq i64 %.0.i.i.i, 0
  %37 = add nsw i64 %.0.i.i.i, -1
  br i1 %36, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split11.i.i.i, !llvm.loop !109

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %.split11.i.i.i
  %38 = icmp sgt i64 %.lcssa, 16
  br i1 %38, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %39, %.lr.ph.i9.i ], [ %storemerge66.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load ptr, ptr %39, align 8
  %.sroa.24.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.24.0.copyload.i.i12.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i11.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %42 = ashr exact i64 %41, 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr %.sroa.03.0.copyload.i.i10.i, i64 %.sroa.24.0.copyload.i.i12.i, ptr readonly %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !110

.lr.ph194:                                        ; preds = %.lr.ph, %32
  %storemerge66192 = phi ptr [ %.sroa.023.1.i.i, %32 ], [ %1, %.lr.ph ]
  %.067191 = phi i64 [ %45, %32 ], [ %2, %.lr.ph ]
  %44 = phi i64 [ %323, %32 ], [ %19, %.lr.ph ]
  %45 = add nsw i64 %.067191, -1
  %46 = lshr i64 %44, 1
  %47 = getelementptr inbounds nuw %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %46
  %48 = getelementptr inbounds i8, ptr %storemerge66192, i64 -16
  %49 = load ptr, ptr %22, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(10) %21)
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull align 8 dereferenceable(10) %47)
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %56

56:                                               ; preds = %.lr.ph194
  %57 = icmp ult i64 %51, %54
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i", label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = load i8, ptr %23, align 1
  %64 = call i8 @llvm.umin.i8(i8 %62, i8 %63)
  %65 = zext i8 %64 to i64
  %66 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %65) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

68:                                               ; preds = %58
  %69 = load i8, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp ult i8 %69, %71
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i": ; preds = %58
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i", %68, %.lr.ph194
  %74 = load ptr, ptr %22, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull align 8 dereferenceable(10) %47)
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 8 dereferenceable(10) %48)
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread.i.i", label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i"
  %82 = icmp ult i64 %76, %79
  br i1 %82, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i", label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %47, align 8
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %87 = getelementptr inbounds i8, ptr %storemerge66192, i64 -7
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %86, align 1
  %90 = call i8 @llvm.umin.i8(i8 %88, i8 %89)
  %91 = zext i8 %90 to i64
  %92 = call i32 @strncmp(ptr noundef %84, ptr noundef %85, i64 noundef %91) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i"

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %storemerge66192, i64 -8
  %98 = load i8, ptr %97, align 8
  %99 = icmp ult i8 %96, %98
  br i1 %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i": ; preds = %83
  %100 = icmp slt i32 %92, 0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i", %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %47, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i", %94, %81
  %101 = load ptr, ptr %22, align 8
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef nonnull align 8 dereferenceable(10) %21)
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull align 8 dereferenceable(10) %48)
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread.i.i", label %108

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i"
  %109 = icmp ult i64 %103, %106
  br i1 %109, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread65.i.i", label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %48, align 8
  %113 = getelementptr inbounds i8, ptr %storemerge66192, i64 -7
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %23, align 1
  %116 = call i8 @llvm.umin.i8(i8 %114, i8 %115)
  %117 = zext i8 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %111, ptr noundef %112, i64 noundef %117) #25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.i.i"

120:                                              ; preds = %110
  %121 = load i8, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %storemerge66192, i64 -8
  %123 = load i8, ptr %122, align 8
  %124 = icmp ult i8 %121, %123
  br i1 %124, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread65.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.i.i": ; preds = %110
  %125 = icmp slt i32 %118, 0
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread65.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.i.i", %120, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread58.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %48, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread65.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.i.i", %120, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %21, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i", %68, %56
  %126 = load ptr, ptr %22, align 8
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %126, ptr noundef nonnull align 8 dereferenceable(10) %21)
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %129, ptr noundef nonnull align 8 dereferenceable(10) %48)
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread.i.i", label %133

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i"
  %134 = icmp ult i64 %128, %131
  br i1 %134, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i", label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %48, align 8
  %138 = getelementptr inbounds i8, ptr %storemerge66192, i64 -7
  %139 = load i8, ptr %138, align 1
  %140 = load i8, ptr %23, align 1
  %141 = call i8 @llvm.umin.i8(i8 %139, i8 %140)
  %142 = zext i8 %141 to i64
  %143 = call i32 @strncmp(ptr noundef %136, ptr noundef %137, i64 noundef %142) #25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.i.i"

145:                                              ; preds = %135
  %146 = load i8, ptr %24, align 8
  %147 = getelementptr inbounds i8, ptr %storemerge66192, i64 -8
  %148 = load i8, ptr %147, align 8
  %149 = icmp ult i8 %146, %148
  br i1 %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.i.i": ; preds = %135
  %150 = icmp slt i32 %143, 0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.i.i", %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread51.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %21, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(10) %12, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.i.i", %145, %133
  %151 = load ptr, ptr %22, align 8
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %151, ptr noundef nonnull align 8 dereferenceable(10) %47)
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %154, ptr noundef nonnull align 8 dereferenceable(10) %48)
  %156 = load i64, ptr %155, align 8
  %157 = icmp ugt i64 %153, %156
  br i1 %157, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread.i.i", label %158

158:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i"
  %159 = icmp ult i64 %153, %156
  br i1 %159, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread79.i.i", label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %47, align 8
  %162 = load ptr, ptr %48, align 8
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %164 = getelementptr inbounds i8, ptr %storemerge66192, i64 -7
  %165 = load i8, ptr %164, align 1
  %166 = load i8, ptr %163, align 1
  %167 = call i8 @llvm.umin.i8(i8 %165, i8 %166)
  %168 = zext i8 %167 to i64
  %169 = call i32 @strncmp(ptr noundef %161, ptr noundef %162, i64 noundef %168) #25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i"

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %storemerge66192, i64 -8
  %175 = load i8, ptr %174, align 8
  %176 = icmp ult i8 %173, %175
  br i1 %176, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread79.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i": ; preds = %160
  %177 = icmp slt i32 %169, 0
  br i1 %177, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread79.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i", %171, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread72.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %48, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread79.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i", %171, %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %47, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread79.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit44.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread65.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit39.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.thread.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %319
  %.sroa.020.0.i.i = phi ptr [ %.sroa.020.1.i.i, %319 ], [ %storemerge66192, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.023.0.i.i = phi ptr [ %320, %319 ], [ %21, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %178

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %248, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i" ]
  %179 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %180 = load ptr, ptr %.sroa.023.1.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 9
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %180, i64 noundef %183)
          to label %184 unwind label %.loopexit45.i.i

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %186 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %187 unwind label %.loopexit45.i.i

187:                                              ; preds = %184
  br i1 %186, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit15.i.i, label %188

.loopexit45.i.i:                                  ; preds = %184, %178
  %lpad.loopexit47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.loopexit.split-lp46.i.i:                         ; preds = %190
  %lpad.loopexit.split-lp48.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

188:                                              ; preds = %187
  %189 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %190 unwind label %191

190:                                              ; preds = %188
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %193 unwind label %.loopexit.split-lp46.i.i

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %189) #24
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %286, %.loopexit.split-lp41.i.i, %.loopexit40.i.i, %260, %.loopexit.split-lp.i.i, %.loopexit.i.i, %216, %.loopexit.split-lp51.i.i, %.loopexit50.i.i, %191, %.loopexit.split-lp46.i.i, %.loopexit45.i.i
  %.sink.i.i = phi ptr [ %7, %.loopexit45.i.i ], [ %7, %.loopexit.split-lp46.i.i ], [ %7, %191 ], [ %8, %.loopexit50.i.i ], [ %8, %.loopexit.split-lp51.i.i ], [ %8, %216 ], [ %5, %.loopexit.i.i ], [ %5, %.loopexit.split-lp.i.i ], [ %5, %260 ], [ %6, %.loopexit40.i.i ], [ %6, %.loopexit.split-lp41.i.i ], [ %6, %286 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %lpad.loopexit47.i.i, %.loopexit45.i.i ], [ %lpad.loopexit.split-lp48.i.i, %.loopexit.split-lp46.i.i ], [ %192, %191 ], [ %lpad.loopexit52.i.i, %.loopexit50.i.i ], [ %lpad.loopexit.split-lp53.i.i, %.loopexit.split-lp51.i.i ], [ %217, %216 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %261, %260 ], [ %lpad.loopexit42.i.i, %.loopexit40.i.i ], [ %lpad.loopexit.split-lp43.i.i, %.loopexit.split-lp41.i.i ], [ %287, %286 ]
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i) #24
  resume { ptr, i32 } %common.resume.op.i.i

193:                                              ; preds = %190
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit15.i.i: ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %195 = load i32, ptr %25, align 4
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %201 = sext i32 %199 to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds %"struct.std::pair", ptr %202, i64 %201, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %206 = load ptr, ptr %0, align 8
  %207 = load i8, ptr %26, align 1
  %208 = zext i8 %207 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %206, i64 noundef %208)
          to label %209 unwind label %.loopexit50.i.i

209:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit15.i.i
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %211 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %212 unwind label %.loopexit50.i.i

212:                                              ; preds = %209
  br i1 %211, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i, label %213

.loopexit50.i.i:                                  ; preds = %209, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit15.i.i
  %lpad.loopexit52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.loopexit.split-lp51.i.i:                         ; preds = %215
  %lpad.loopexit.split-lp53.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

213:                                              ; preds = %212
  %214 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %214)
          to label %215 unwind label %216

215:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %218 unwind label %.loopexit.split-lp51.i.i

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %214) #24
  br label %common.resume.i.i

218:                                              ; preds = %215
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i: ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %220 = load i32, ptr %27, align 4
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %221
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %226 = sext i32 %224 to i64
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds %"struct.std::pair", ptr %227, i64 %226, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %229 = load i64, ptr %228, align 8
  %230 = icmp ugt i64 %204, %229
  br i1 %230, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i", label %231

231:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i
  %232 = icmp ult i64 %204, %229
  br i1 %232, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader", label %233

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i12.i", %242, %231
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i"

233:                                              ; preds = %231
  %234 = load ptr, ptr %.sroa.023.1.i.i, align 8
  %235 = load ptr, ptr %0, align 8
  %236 = load i8, ptr %26, align 1
  %237 = load i8, ptr %181, align 1
  %238 = call i8 @llvm.umin.i8(i8 %236, i8 %237)
  %239 = zext i8 %238 to i64
  %240 = call i32 @strncmp(ptr noundef %234, ptr noundef %235, i64 noundef %239) #25
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i12.i"

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 8
  %244 = load i8, ptr %243, align 8
  %245 = load i8, ptr %28, align 8
  %246 = icmp ult i8 %244, %245
  br i1 %246, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i12.i": ; preds = %233
  %247 = icmp slt i32 %240, 0
  br i1 %247, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i13.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i12.i", %242, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 16
  br label %178, !llvm.loop !111

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader"
  %.sroa.020.0.pn.i.i = phi ptr [ %.sroa.020.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.preheader" ], [ %.sroa.020.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge" ]
  %.sroa.020.1.i.i = getelementptr inbounds i8, ptr %.sroa.020.0.pn.i.i, i64 -16
  %249 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %250 = load ptr, ptr %0, align 8
  %251 = load i8, ptr %26, align 1
  %252 = zext i8 %251 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %250, i64 noundef %252)
          to label %253 unwind label %.loopexit.i.i

253:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i"
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %255 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %256 unwind label %.loopexit.i.i

256:                                              ; preds = %253
  br i1 %255, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit19.i.i, label %257

.loopexit.i.i:                                    ; preds = %253, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.loopexit.split-lp.i.i:                           ; preds = %259
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

257:                                              ; preds = %256
  %258 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %258)
          to label %259 unwind label %260

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %262 unwind label %.loopexit.split-lp.i.i

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %258) #24
  br label %common.resume.i.i

262:                                              ; preds = %259
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit19.i.i: ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %264 = load i32, ptr %29, align 4
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %270 = sext i32 %268 to i64
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds %"struct.std::pair", ptr %271, i64 %270, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %275 = load ptr, ptr %.sroa.020.1.i.i, align 8
  %276 = getelementptr inbounds i8, ptr %.sroa.020.0.pn.i.i, i64 -7
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %275, i64 noundef %278)
          to label %279 unwind label %.loopexit40.i.i

279:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit19.i.i
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %281 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %282 unwind label %.loopexit40.i.i

282:                                              ; preds = %279
  br i1 %281, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit17.i.i, label %283

.loopexit40.i.i:                                  ; preds = %279, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit19.i.i
  %lpad.loopexit42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.loopexit.split-lp41.i.i:                         ; preds = %285
  %lpad.loopexit.split-lp43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

283:                                              ; preds = %282
  %284 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %285 unwind label %286

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %288 unwind label %.loopexit.split-lp41.i.i

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %284) #24
  br label %common.resume.i.i

288:                                              ; preds = %285
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit17.i.i: ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %290 = load i32, ptr %30, align 4
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %296 = sext i32 %294 to i64
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds %"struct.std::pair", ptr %297, i64 %296, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %299 = load i64, ptr %298, align 8
  %300 = icmp ugt i64 %273, %299
  br i1 %300, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge", label %301

301:                                              ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit17.i.i
  %302 = icmp ult i64 %273, %299
  br i1 %302, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i", label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %.sroa.020.1.i.i, align 8
  %306 = load i8, ptr %276, align 1
  %307 = load i8, ptr %26, align 1
  %308 = call i8 @llvm.umin.i8(i8 %306, i8 %307)
  %309 = zext i8 %308 to i64
  %310 = call i32 @strncmp(ptr noundef %304, ptr noundef %305, i64 noundef %309) #25
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.i.i"

312:                                              ; preds = %303
  %313 = load i8, ptr %28, align 8
  %314 = getelementptr inbounds i8, ptr %.sroa.020.0.pn.i.i, i64 -8
  %315 = load i8, ptr %314, align 8
  %316 = icmp ult i8 %313, %315
  br i1 %316, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.i.i": ; preds = %303
  %317 = icmp slt i32 %310, 0
  br i1 %317, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.i.i", %312, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit17.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27.i.i", !llvm.loop !112

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.i.i", %312, %301
  %318 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.020.1.i.i
  br i1 %318, label %319, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEET_SF_SF_T0_.exit"

319:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.1.i.i, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.1.i.i, ptr noundef nonnull align 8 dereferenceable(10) %9, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !113

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit13.thread34.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.023.1.i.i, ptr %storemerge66192, i64 noundef %45, ptr nonnull %3)
  %321 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %322 = sub i64 %321, %16
  %323 = ashr exact i64 %322, 4
  %324 = icmp sgt i64 %323, 16
  br i1 %324, label %32, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !108

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr readonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42"
  %.051 = phi i64 [ %1, %.lr.ph ], [ %45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42" ]
  %13 = shl i64 %.051, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %16
  %18 = load ptr, ptr %11, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(10) %15)
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(10) %17)
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %25

25:                                               ; preds = %12
  %26 = icmp ult i64 %20, %23
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42", label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = load i8, ptr %30, align 1
  %34 = tail call i8 @llvm.umin.i8(i8 %32, i8 %33)
  %35 = zext i8 %34 to i64
  %36 = tail call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %35) #25
  %.fr = freeze i32 %36
  %37 = icmp eq i32 %.fr, 0
  br i1 %37, label %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %40, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %27
  %44 = icmp slt i32 %.fr, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread": ; preds = %38, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42": ; preds = %38, %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread"
  %45 = phi i64 [ %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread" ], [ %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %14, %25 ], [ %14, %38 ]
  %46 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %45
  %47 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.051
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %46, i64 10, i1 false)
  %48 = icmp slt i64 %45, %9
  br i1 %48, label %12, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42", %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42" ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %57
  %59 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %59, ptr noundef nonnull align 8 dereferenceable(10) %58, i64 10, i1 false)
  br label %60

60:                                               ; preds = %55, %51, %._crit_edge
  %.1 = phi i64 [ %57, %55 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %61, align 8
  %62 = icmp sgt i64 %.1, %1
  br i1 %62, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %65

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.016.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0917.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i" ]
  %.0917.in.i = add nsw i64 %.016.i, -1
  %.0917.i = sdiv i64 %.0917.in.i, 2
  %66 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0917.i
  %67 = load ptr, ptr %63, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(10) %66)
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %74

74:                                               ; preds = %65
  %75 = icmp ult i64 %69, %72
  br i1 %75, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %66, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %80 = load i8, ptr %64, align 1
  %81 = load i8, ptr %79, align 1
  %82 = call i8 @llvm.umin.i8(i8 %80, i8 %81)
  %83 = zext i8 %82 to i64
  %84 = call i32 @strncmp(ptr noundef %77, ptr noundef %78, i64 noundef %83) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = load i8, ptr %61, align 8
  %90 = icmp ult i8 %88, %89
  br i1 %90, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %76
  %91 = icmp slt i32 %84, 0
  br i1 %91, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %86, %65
  %92 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %92, ptr noundef nonnull align 8 dereferenceable(10) %66, i64 10, i1 false)
  %93 = icmp sgt i64 %.0917.i, %1
  br i1 %93, label %65, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !115

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %74, %86, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i", %60
  %.0.lcssa.i = phi i64 [ %.1, %60 ], [ %.016.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0917.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i" ], [ %.016.i, %74 ], [ %.016.i, %86 ]
  %94 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %7, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1, ptr readonly captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.marisa::Agent", align 8
  %5 = alloca %"class.marisa::Agent", align 8
  %6 = alloca %"class.opencc::UTF8StringSliceBase", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit38, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.043 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not44 = icmp eq ptr %.sroa.0.043, %1
  br i1 %.not44, label %.loopexit38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %110
  %.sroa.0.046 = phi ptr [ %.sroa.0.043, %.lr.ph ], [ %.sroa.0.0, %110 ]
  %.pn45 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.046, %110 ]
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.046)
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(10) %0)
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %14
  %23 = icmp ult i64 %17, %20
  %.sroa.020.0.copyload.pre = load ptr, ptr %.sroa.0.046, align 8
  br i1 %23, label %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27_crit_edge", label %24

"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27_crit_edge": ; preds = %22
  %.sroa.7.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn45, i64 25
  %.sroa.7.0.copyload.pre = load i8, ptr %.sroa.7.0..sroa.0.0..sroa.02.0.copyload.sroa_idx.phi.trans.insert, align 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27"

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pn45, i64 25
  %27 = load i8, ptr %9, align 1
  %28 = load i8, ptr %26, align 1
  %29 = call i8 @llvm.umin.i8(i8 %27, i8 %28)
  %30 = zext i8 %29 to i64
  %31 = call i32 @strncmp(ptr noundef %.sroa.020.0.copyload.pre, ptr noundef %25, i64 noundef %30) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.pn45, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = load i8, ptr %10, align 8
  %37 = icmp ult i8 %35, %36
  br i1 %37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %24
  %38 = icmp slt i32 %31, 0
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %33, %14, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.046, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn45, i64 32
  %40 = ptrtoint ptr %.sroa.0.046 to i64
  %41 = sub i64 %40, %13
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.opencc::UTF8StringSliceBase", ptr %39, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  br label %110

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27": ; preds = %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27_crit_edge", %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %.sroa.7.0.copyload = phi i8 [ %.sroa.7.0.copyload.pre, %"._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27_crit_edge" ], [ %28, %33 ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %.sroa.6.0..sroa.0.0..sroa.02.0.copyload.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn45, i64 24
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa.0.0..sroa.02.0.copyload.sroa_idx, align 8
  %45 = zext i8 %.sroa.7.0.copyload to i64
  br label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27"
  %.sroa.04.0.i = phi ptr [ %.sroa.0.046, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS_17__normal_iteratorIPNS2_19UTF8StringSliceBaseIhEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread27" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -16
  %47 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.020.0.copyload.pre, i64 noundef %45)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %50 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %48
  br i1 %50, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit10, label %52

.loopexit:                                        ; preds = %46, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %57 unwind label %.loopexit.split-lp

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #24
  br label %common.resume

common.resume:                                    ; preds = %81, %.loopexit.split-lp34, %.loopexit33, %55, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %4, %.loopexit ], [ %4, %.loopexit.split-lp ], [ %4, %55 ], [ %5, %.loopexit33 ], [ %5, %.loopexit.split-lp34 ], [ %5, %81 ]
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %56, %55 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ], [ %82, %81 ]
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #24
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %54
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit10: ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %65, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN6marisa5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %70 = load ptr, ptr %.sroa.0.0.i, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  invoke void @_ZN6marisa5Agent9set_queryEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %70, i64 noundef %73)
          to label %74 unwind label %.loopexit33

74:                                               ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit10
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %76 = invoke noundef zeroext i1 @_ZNK6marisa4Trie6lookupERNS_5AgentE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %77 unwind label %.loopexit33

77:                                               ; preds = %74
  br i1 %76, label %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit, label %78

.loopexit33:                                      ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit10, %74
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp34:                             ; preds = %80
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %77
  %79 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc15ShouldNotBeHereC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN6opencc15ShouldNotBeHereE, ptr nonnull @_ZN6opencc15ShouldNotBeHereD2Ev) #26
          to label %83 unwind label %.loopexit.split-lp34

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #24
  br label %common.resume

83:                                               ; preds = %80
  unreachable

_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit: ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %91 = sext i32 %89 to i64
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %91, i32 1
  call void @_ZN6marisa5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %68, %94
  br i1 %95, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %96

96:                                               ; preds = %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit
  %97 = icmp ult i64 %68, %94
  br i1 %97, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit", label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %.sroa.0.0.i, align 8
  %100 = load i8, ptr %71, align 1
  %101 = call i8 @llvm.umin.i8(i8 %100, i8 %.sroa.7.0.copyload)
  %102 = zext i8 %101 to i64
  %103 = call i32 @strncmp(ptr noundef %.sroa.020.0.copyload.pre, ptr noundef %99, i64 noundef %102) #25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %107 = load i8, ptr %106, align 8
  %108 = icmp ult i8 %.sroa.6.0.copyload, %107
  br i1 %108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i": ; preds = %98
  %109 = icmp slt i32 %103, 0
  br i1 %109, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", %105, %_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0.0.i, i64 10, i1 false)
  br label %46, !llvm.loop !47

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit": ; preds = %96, %105, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6opencc13PhraseExtract21ExtractWordCandidatesEvE3$_0EclINS2_19UTF8StringSliceBaseIhEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"
  store ptr %.sroa.020.0.copyload.pre, ptr %.sroa.04.0.i, align 8
  %.sroa.6.0..sroa.04.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  store i8 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.04.0.i.sroa_idx, align 8
  %.sroa.7.0..sroa.04.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 9
  store i8 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.04.0.i.sroa_idx, align 1
  br label %110

110:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6opencc19UTF8StringSliceBaseIhEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_13PhraseExtract21ExtractWordCandidatesEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit38, label %14, !llvm.loop !116

.loopexit38:                                      ; preds = %110, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6opencc19UTF8StringSliceBaseIhEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6opencc19UTF8StringSliceBaseIhEESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS2_6HasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculateSuffixEntropyEvE3$_0E9_M_invokeERKSt9_Any_dataS4_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not25.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not25.i.i.i.i, label %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.027.i.i.i.i = phi double [ %12, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %6 ]
  %.sroa.021.026.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = fadd double %.027.i.i.i.i, %11
  %13 = load ptr, ptr %.sroa.021.026.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.lr.ph31.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph31.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph31.i.i.i.i
  %.01630.i.i.i.i = phi double [ %19, %.lr.ph31.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i ]
  %.sroa.017.029.i.i.i.i = phi ptr [ %20, %.lr.ph31.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.029.i.i.i.i, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  %17 = fdiv double %16, %12
  %18 = tail call double @log(double noundef %17) #24
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %.01630.i.i.i.i)
  %20 = load ptr, ptr %.sroa.017.029.i.i.i.i, align 8
  %.not24.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not24.i.i.i.i, label %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, label %.lr.ph31.i.i.i.i

_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i: ; preds = %.lr.ph31.i.i.i.i, %6
  %.016.lcssa.i.i.i.i = phi double [ 0.000000e+00, %6 ], [ %19, %.lr.ph31.i.i.i.i ]
  %21 = fcmp une double %.016.lcssa.i.i.i.i, 0.000000e+00
  %22 = fneg double %.016.lcssa.i.i.i.i
  %.1.i.i.i.i = select i1 %21, double %22, double %.016.lcssa.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %.1.i.i.i.i, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i ]
  %28 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit"

"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit": ; preds = %3, %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculateSuffixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculatePrefixEntropyEvE3$_0E9_M_invokeERKSt9_Any_dataS4_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not25.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not25.i.i.i.i, label %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.027.i.i.i.i = phi double [ %12, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %6 ]
  %.sroa.021.026.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = fadd double %.027.i.i.i.i, %11
  %13 = load ptr, ptr %.sroa.021.026.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.lr.ph31.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph31.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph31.i.i.i.i
  %.01630.i.i.i.i = phi double [ %19, %.lr.ph31.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i ]
  %.sroa.017.029.i.i.i.i = phi ptr [ %20, %.lr.ph31.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.029.i.i.i.i, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  %17 = fdiv double %16, %12
  %18 = tail call double @log(double noundef %17) #24
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %.01630.i.i.i.i)
  %20 = load ptr, ptr %.sroa.017.029.i.i.i.i, align 8
  %.not24.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not24.i.i.i.i, label %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, label %.lr.ph31.i.i.i.i

_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i: ; preds = %.lr.ph31.i.i.i.i, %6
  %.016.lcssa.i.i.i.i = phi double [ 0.000000e+00, %6 ], [ %19, %.lr.ph31.i.i.i.i ]
  %21 = fcmp une double %.016.lcssa.i.i.i.i, 0.000000e+00
  %22 = fneg double %.016.lcssa.i.i.i.i
  %.1.i.i.i.i = select i1 %21, double %22, double %.016.lcssa.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6opencc13PhraseExtract8DictType3GetERKNS_19UTF8StringSliceBaseIhEE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %.1.i.i.i.i, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i ]
  %28 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6opencc13PhraseExtract16CalculateEntropyERKSt13unordered_mapINS_19UTF8StringSliceBaseIhEEmNS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_mEEE.exit.i.i.i
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit"

"_ZSt10__invoke_rIvRZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0JRKNS0_19UTF8StringSliceBaseIhEERSt13unordered_mapIS5_mNS5_6HasherESt8equal_toIS5_ESaISt4pairIS6_mEEEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESJ_E4typeEOSM_DpOSN_.exit": ; preds = %3, %_ZNSt13unordered_mapIN6opencc19UTF8StringSliceBaseIhEEmNS2_6HasherESt8equal_toIS2_ESaISt4pairIKS2_mEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6opencc19UTF8StringSliceBaseIhEERSt13unordered_mapIS2_mNS2_6HasherESt8equal_toIS2_ESaISt4pairIS3_mEEEEZNS0_13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6opencc13PhraseExtract22CalculatePrefixEntropyEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PhraseExtract.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm: argument 0"}
!15 = distinct !{!15, !"_ZNK6opencc19UTF8StringSliceBaseImE4LeftEm"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6opencc19UTF8StringSliceBaseImE5RightEm: argument 0"}
!29 = distinct !{!29, !"_ZNK6opencc19UTF8StringSliceBaseImE5RightEm"}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN6opencc19UTF8StringSliceBaseIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIN6opencc19UTF8StringSliceBaseIhEENS1_13PhraseExtract7SignalsEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
